import fs from 'fs';
import path from 'path';
import { execSync } from 'child_process';

export interface Problem {
  num: number;
  body: string;
  choices: string[] | null;
  answer: string;
  solution: string;
}

export interface Section {
  name: string;
  problems: Problem[];
}

export interface ExamData {
  title: string;
  subtitle: string;
  year: string;
  slug: string;
  sections: Section[];
}

export interface PaperMeta {
  slug: string;
  title: string;
  year: string;
  period: string;
  region: string;
  category: string;
  provinces: string;
  problemCount: number;
  hasSolution: boolean;
  pageCount: number;
}

const TYPST_MATH_BUILTINS = new Set([
  'sin', 'cos', 'tan', 'cot', 'sec', 'csc', 'arcsin', 'arccos', 'arctan',
  'ln', 'log', 'exp', 'min', 'max', 'inf', 'sup', 'lim', 'root', 'sqrt',
  'binom', 'bold', 'vec', 'mat', 'abs', 'floor', 'ceil', 'round',
  'det', 'dim', 'ker', 'deg', 'gcd', 'lcm', 'mod', 'diff', 'partial',
  'sum', 'prod', 'integral', 'inter', 'union', 'subset', 'in',
  'dot', 'times', 'div', 'plus', 'minus', 'triangle', 'angle', 'parallel',
  'bot', 'top', 'tilde', 'approx', 'equiv', 'sim',
  'alpha', 'beta', 'gamma', 'delta', 'epsilon', 'zeta', 'eta', 'theta',
  'iota', 'kappa', 'lambda', 'mu', 'nu', 'xi', 'pi', 'rho', 'sigma',
  'tau', 'upsilon', 'phi', 'chi', 'psi', 'omega',
  'Alpha', 'Beta', 'Gamma', 'Delta', 'Epsilon', 'Zeta', 'Eta', 'Theta',
  'Iota', 'Kappa', 'Lambda', 'Mu', 'Nu', 'Xi', 'Pi', 'Rho', 'Sigma',
  'Tau', 'Upsilon', 'Phi', 'Chi', 'Psi', 'Omega',
  'RR', 'NN', 'ZZ', 'QQ', 'CC', 'oo', 'emptyset', 'forall', 'exists',
  'degree', 'overline', 'arrow', 'not', 'and', 'or', 'alt', 'phi.alt', 'eq',
  'chevron', 'chevron.l', 'chevron.r'
]);

function replaceBalancedMacro(input: string, macroName: string, argCount: number, formatter: (...args: string[]) => string): string {
  let s = input;
  let changed = true;
  let loops = 0;

  while (changed && loops < 10) {
    loops++;
    changed = false;
    let idx = 0;
    while ((idx = s.indexOf('\\' + macroName, idx)) !== -1) {
      const nextChar = s[idx + macroName.length + 1];
      if (nextChar && /[a-zA-Z]/.test(nextChar)) {
        idx += macroName.length + 1;
        continue;
      }
      let cur = idx + macroName.length + 1;
      while (cur < s.length && /\s/.test(s[cur])) cur++;

      const args: string[] = [];
      let ok = true;
      for (let a = 0; a < argCount; a++) {
        if (cur >= s.length || s[cur] !== '{') {
          ok = false;
          break;
        }
        let depth = 0;
        let start = cur + 1;
        let end = -1;
        for (let i = cur; i < s.length; i++) {
          if (s[i] === '{') depth++;
          else if (s[i] === '}') {
            depth--;
            if (depth === 0) {
              end = i;
              break;
            }
          }
        }
        if (end === -1) {
          ok = false;
          break;
        }
        args.push(s.substring(start, end));
        cur = end + 1;
        while (cur < s.length && /\s/.test(s[cur])) cur++;
      }

      if (!ok) {
        idx += macroName.length + 1;
        continue;
      }

      const replacement = formatter(...args);
      s = s.substring(0, idx) + replacement + s.substring(cur);
      idx += replacement.length;
      changed = true;
    }
  }
  return s;
}

function normalizeLatexSnippet(mathStr: string): string {
  let s = mathStr;

  // 1. 补全 \frac 简写 (含数字、单字母变量、宏等)
  s = s.replace(/\\(dfrac|frac)\s*([0-9a-zA-Z])\s*\\([a-zA-Z]+)/g, '\\frac{$2}{\\$3}');
  s = s.replace(/\\(dfrac|frac)\s*\\([a-zA-Z]+)\s*([0-9a-zA-Z])/g, '\\frac{\\$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*\\([a-zA-Z]+)\s*\\([a-zA-Z]+)/g, '\\frac{\\$2}{\\$3}');
  s = s.replace(/\\(dfrac|frac)\s*\{([^}]+)\}\s*\\([a-zA-Z]+)/g, '\\frac{$2}{\\$3}');
  s = s.replace(/\\(dfrac|frac)\s*\\([a-zA-Z]+)\s*\{([^}]+)\}/g, '\\frac{\\$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*\{([^}]+)\}\s*([0-9a-zA-Z])/g, '\\frac{$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*([0-9a-zA-Z])\s*\{([^}]+)\}/g, '\\frac{$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*([0-9a-zA-Z])\s*([0-9a-zA-Z])/g, '\\frac{$2}{$3}');

  // 2. 补全 \sqrt 简写
  s = s.replace(/\\sqrt\s*\\([a-zA-Z]+)/g, '\\sqrt{\\$1} ');
  s = s.replace(/\\sqrt\s*([0-9]+)/g, '\\sqrt{$1} ');
  s = s.replace(/\\sqrt\s*([a-zA-Z])(?![a-zA-Z])/g, '\\sqrt{$1} ');

  // 3. 命令与紧随数字分离：\leqslant2, \approx0, \times25, \to0, \ln2, \pm3 等
  s = s.replace(/\\(to|le|ge|ne|approx|sim|times|ln|sin|cos|tan|leqslant|geqslant|int|cdot|pm|mp|div)\s*([0-9]+)/g, '\\$1 $2 ');

  // 4. 清理 limits
  s = s.replace(/\\limits\b/g, '');

  // 5. 单字符无大括号上下标与后随字符分离
  s = s.replace(/_([a-zA-Z0-9])([a-zA-Z0-9])/g, '_($1) $2');
  s = s.replace(/\^([a-zA-Z0-9])([a-zA-Z0-9])/g, '^($1) $2');

  // 6. 摄氏度与单位
  s = s.replace(/\^\{\\circ\}\s*\\mathrm\s*\{?C\}?/g, '"℃"');
  s = s.replace(/\^\\circ\s*\\mathrm\s*\{?C\}?/g, '"℃"');
  s = s.replace(/\\(mathrm|mathbf|mathit|text)\s*([a-zA-Z0-9])(?![a-zA-Z])/g, '\\$1{$2}');

  return s;
}

export function latexMathToTypst(mathStr: string): string {
  let s = normalizeLatexSnippet(mathStr);

  s = s.replace(/\\left\b/g, '');
  s = s.replace(/\\right\b/g, '');
  s = s.replace(/\\Bigl\b/g, '');
  s = s.replace(/\\Bigr\b/g, '');
  s = s.replace(/\\bigl\b/g, '');
  s = s.replace(/\\bigr\b/g, '');
  s = s.replace(/\\displaystyle\b/g, '');
  s = s.replace(/\\quad\b/g, ' ');
  s = s.replace(/\\qquad\b/g, ' ');
  s = s.replace(/\\,/g, ' ');

  s = s.replace(/\\sqrt\[([^\]]+)\]\{([^{}]+)\}/g, 'root($1, $2)');

  s = replaceBalancedMacro(s, 'dfrac', 2, (a, b) => `(${latexMathToTypst(a)})/(${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'frac', 2, (a, b) => `(${latexMathToTypst(a)})/(${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'sqrt', 1, (a) => `sqrt(${latexMathToTypst(a)})`);
  s = s.replace(/\\sqrt\s*\\([a-zA-Z]+)/g, 'sqrt($1)');
  s = s.replace(/\\sqrt\s*([0-9]+)/g, 'sqrt($1)');
  s = s.replace(/\\sqrt\s*\{([^}]+)\}/g, 'sqrt($1)');
  s = replaceBalancedMacro(s, 'binom', 2, (a, b) => `binom(${latexMathToTypst(a)}, ${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'mathbf', 1, (a) => `bold(${a})`);
  s = replaceBalancedMacro(s, 'bs', 1, (a) => `bold(${a})`);
  s = replaceBalancedMacro(s, 'mathrm', 1, (a) => a);
  s = replaceBalancedMacro(s, 'text', 1, (a) => `"${a}"`);
  s = replaceBalancedMacro(s, 'overline', 1, (a) => `overline(${a})`);
  s = replaceBalancedMacro(s, 'overrightarrow', 1, (a) => `arrow(${a})`);
  s = replaceBalancedMacro(s, 'bar', 1, (a) => `overline(${a})`);

  for (let i = 0; i < 3; i++) {
    s = s.replace(/_\{((?:[^{}]|\{[^{}]*\})+)\}/g, (_, sub) => {
      const cleanSub = /^[a-zA-Z0-9]+$/.test(sub) && sub.length > 1 && !/^[0-9]+$/.test(sub) ? sub.split('').join(' ') : sub;
      return `_(${cleanSub})`;
    });
    s = s.replace(/\^\{((?:[^{}]|\{[^{}]*\})+)\}/g, (_, sup) => {
      const cleanSup = /^[a-zA-Z0-9]+$/.test(sup) && sup.length > 1 && !/^[0-9]+$/.test(sup) ? sup.split('').join(' ') : sup;
      return `^(${cleanSup})`;
    });
  }

  s = s.replace(/\\bs\s+([a-zA-Z0-9]+)/g, 'bold($1)');
  s = s.replace(/\\sum_\(([^)]+)\)\^\(([^)]+)\)/g, 'sum_($1)^($2)');
  s = s.replace(/\\sum_\(([^)]+)\)/g, 'sum_($1)');
  s = s.replace(/\\sum\b/g, ' sum ');
  s = s.replace(/\\prod_\(([^)]+)\)\^\(([^)]+)\)/g, 'prod_($1)^($2)');
  s = s.replace(/\\prod_\(([^)]+)\)/g, 'prod_($1)');
  s = s.replace(/\\prod\b/g, ' prod ');
  s = s.replace(/\\lim_\(([^)]+)\)/g, 'lim_($1)');
  s = s.replace(/\\int_\(([^)]+)\)\^\(([^)]+)\)/g, 'integral_($1)^($2)');
  s = s.replace(/\\int_\(([^)]+)\)/g, 'integral_($1)');
  s = s.replace(/\\int\b/g, ' integral ');

  // 关系与逻辑
  s = s.replace(/\\(leqslant|le)\b/g, ' <= ');
  s = s.replace(/\\(geqslant|ge)\b/g, ' >= ');
  s = s.replace(/\\(ne|neq)\b/g, ' != ');
  s = s.replace(/\\not\s*\\perp\b/g, ' not bot ');
  s = s.replace(/\\not\s*\\bot\b/g, ' not bot ');
  s = s.replace(/\\not\s*\\parallel\b/g, ' parallel.not ');
  s = s.replace(/\\not\s*\\in\b/g, ' in.not ');
  s = s.replace(/\\not\s*=/g, ' != ');
  s = s.replace(/\\not\b/g, ' not ');
  s = s.replace(/\\approx\b/g, ' approx ');
  s = s.replace(/\\sim\b/g, ' tilde ');

  s = s.replace(/\\cap\b/g, ' inter ');
  s = s.replace(/\\cup\b/g, ' union ');
  s = s.replace(/\\subseteq\b/g, ' subset.eq ');
  s = s.replace(/\\nsubseteq\b/g, ' subset.eq.not ');
  s = s.replace(/\\subset\b/g, ' subset ');
  s = s.replace(/\\notin\b/g, ' in.not ');
  s = s.replace(/\\in\b/g, ' in ');
  s = s.replace(/\\mid\b/g, ' | ');
  s = s.replace(/\\(Longleftrightarrow|iff)\b/g, ' <=> ');
  s = s.replace(/\\Rightarrow\b/g, ' => ');
  s = s.replace(/\\to\b/g, ' -> ');

  // 几何与数集
  s = s.replace(/\\triangle\b/g, ' triangle ');
  s = s.replace(/\\parallel\b/g, ' parallel ');
  s = s.replace(/\/\//g, ' parallel ');
  s = s.replace(/\\perp\b/g, ' bot ');
  s = s.replace(/\\angle\b/g, ' angle ');
  s = s.replace(/\\circ\b/g, ' degree ');
  s = s.replace(/\\circled\{([0-9]+)\}/g, '"[$1]"');
  s = s.replace(/\\langle\b/g, ' chevron.l ');
  s = s.replace(/\\rangle\b/g, ' chevron.r ');
  s = s.replace(/\\(lvert|rvert)\b/g, '|');
  s = s.replace(/\\(lVert|rVert)\b/g, '||');
  s = s.replace(/\\varnothing\b/g, ' emptyset ');
  s = s.replace(/\\forall\b/g, ' forall ');
  s = s.replace(/\\exists\b/g, ' exists ');

  // 运算符
  s = s.replace(/\\cdot\b/g, ' dot ');
  s = s.replace(/\\times\b/g, ' times ');
  s = s.replace(/\\pm(?=[^a-zA-Z]|$)/g, ' +- ');
  s = s.replace(/\\mp(?=[^a-zA-Z]|$)/g, ' -+ ');

  // 希腊字母与常用符号
  s = s.replace(/\\(alpha|beta|gamma|delta|epsilon|zeta|eta|theta|iota|kappa|lambda|mu|nu|xi|pi|rho|sigma|tau|upsilon|phi|chi|psi|omega)(?=[^a-zA-Z]|$)/g, ' $1 ');
  s = s.replace(/\\(Gamma|Delta|Theta|Lambda|Xi|Pi|Sigma|Upsilon|Phi|Psi|Omega)(?=[^a-zA-Z]|$)/g, ' $1 ');
  s = s.replace(/\\varphi(?=[^a-zA-Z]|$)/g, ' phi.alt ');

  s = s.replace(/\\R(?=[^a-zA-Z]|$)/g, ' RR ');
  s = s.replace(/\\N(?=[^a-zA-Z]|$)/g, ' NN ');
  s = s.replace(/\\Z(?=[^a-zA-Z]|$)/g, ' ZZ ');
  s = s.replace(/\\i(?=[^a-zA-Z]|$)/g, ' i ');
  s = s.replace(/\\e(?=[^a-zA-Z]|$)/g, ' e ');
  s = s.replace(/\\infty(?=[^a-zA-Z]|$)/g, ' oo ');
  s = s.replace(/\\dots(?=[^a-zA-Z]|$)/g, ' ... ');
  s = s.replace(/\\cdots(?=[^a-zA-Z]|$)/g, ' dots.c ');

  // 函数去除斜杠
  s = s.replace(/\\(sin|cos|tan|cot|ln|log|exp|min|max|arccos|arcsin|arctan)(?=[^a-zA-Z]|$)/g, ' $1 ');
  s = s.replace(/([0-9])([a-zA-Z])/g, '$1 $2');

  // 未知标识符拆散（处理几何点与连乘，排除点号修饰符如 subset.eq.not）
  s = s.replace(/(?<=[^a-zA-Z.]|^)([a-zA-Z]{2,})(?=[^a-zA-Z.]|$)/g, (match) => {
    if (TYPST_MATH_BUILTINS.has(match)) return match;
    return match.split('').join(' ');
  });

  // 孤立上标保护
  s = s.replace(/(^|\s)\^/g, '$1""^');

  s = s.replace(/\s+/g, ' ').trim();
  return s;
}

function processTextForTypst(text: string, imgPrefix: string = "img/"): string {
  let s = text;
  s = s.replace(/\\FigureLayoutDeclare\{[^\n]+\}/g, '');

  s = s.replace(/\\\[([\s\S]*?)\\\]/g, (match, p1) => {
    return `\n$ ${latexMathToTypst(p1)} $\n`;
  });

  s = s.replace(/\\\(([\s\S]*?)\\\)/g, (match, p1) => {
    return `$${latexMathToTypst(p1)}$`;
  });

  s = s.replace(/\\circled\{1\}/g, '"①"');
  s = s.replace(/\\circled\{2\}/g, '"②"');
  s = s.replace(/\\circled\{3\}/g, '"③"');
  s = s.replace(/\\circled\{4\}/g, '"④"');
  s = s.replace(/\\fillinblank/g, '#blank()');
  s = s.replace(/\\solutionfigure\{([\s\S]*?)\}/g, '$1');

  // 支持 bitmapfigure 和 choicebitmap
  s = s.replace(/\\(bitmapfigure|choicebitmap)(?:\[([^\]]*)\])?\{img\/[^/]+\/([^}]+)\}/g, (m, p1, opt, p2) => {
    if (p1 === 'choicebitmap') {
      return `\n#align(center)[#box(height: 2.8cm)[#image("${imgPrefix}${p2}", height: 100%, fit: "contain")]]\n`;
    }
    let width = '28%';
    if (opt) {
      const matchLw = opt.match(/width=([\d\.]+)\\linewidth/);
      if (matchLw) {
        width = `${Math.round(parseFloat(matchLw[1]) * 100)}%`;
      }
      const matchCm = opt.match(/width=([\d\.]+)cm/);
      if (matchCm) {
        width = `${matchCm[1]}cm`;
      }
    }
    return `\n#align(center)[#image("${imgPrefix}${p2}", width: ${width})]\n`;
  });

  s = s.replace(/\\begin\{enumerate\}([\s\S]*?)\\end\{enumerate\}/g, (m, body) => {
    const items = body.split(/\\item\s*/).filter(x => x.trim().length > 0);
    return '\n' + items.map((it, idx) => `+ (${idx + 1}) ${it.trim()}`).join('\n') + '\n';
  });

  s = s.replace(/\\quad/g, ' ');
  return s.trim();
}

function cleanLatexForWeb(latexStr: string): string {
  let s = latexStr;
  s = s.replace(/\\e\b/g, '\\mathrm{e}');
  s = s.replace(/\\i\b/g, '\\mathrm{i}');
  s = s.replace(/\\R\b/g, '\\mathbb{R}');
  s = s.replace(/\\N\b/g, '\\mathbb{N}');
  s = s.replace(/\\Z\b/g, '\\mathbb{Z}');
  s = s.replace(/\\bs\s+([a-zA-Z0-9]+)/g, '\\mathbf{$1}');
  s = s.replace(/\\bs\{([^}]+)\}/g, '\\mathbf{$1}');
  s = s.replace(/\\leqslant\b/g, '\\le');
  s = s.replace(/\\geqslant\b/g, '\\ge');
  return s;
}

function processTextForWebMarkdown(text: string, imgPrefix: string = "./img/"): string {
  let s = text;
  s = s.replace(/\\FigureLayoutDeclare\{[^\n]+\}/g, '');
  s = s.replace(/\\(bitmapfigure|choicebitmap)(?:\[[^\]]*\])?\{img\/[^/]+\/([^}]+)\}/g, (m, p1, p2) => {
    if (p1 === 'choicebitmap') {
      return `\n\n<div align="center"><img class="problem-choice-image" src="${imgPrefix}${p2}" style="max-height:100px; max-width:130px; object-fit:contain; display:block; margin:6px auto;" /></div>\n\n`;
    } else {
      return `\n\n<div align="center"><img class="problem-image" src="${imgPrefix}${p2}" style="max-width:240px; max-height:200px; object-fit:contain; display:block; margin:8px auto;" /></div>\n\n`;
    }
  });
  s = s.replace(/\\solutionfigure\{([\s\S]*?)\}/g, '$1');
  s = s.replace(/\\fillinblank/g, ' _______ ');

  s = s.replace(/\\\[([\s\S]*?)\\\]/g, (m, p1) => `\n$$\n${cleanLatexForWeb(p1.trim())}\n$$\n`);
  s = s.replace(/\\\(([\s\S]*?)\\\)/g, (m, p1) => `$${cleanLatexForWeb(p1.trim())}$`);

  s = s.replace(/\\begin\{enumerate\}([\s\S]*?)\\end\{enumerate\}/g, (m, body) => {
    const items = body.split(/\\item\s*/).filter(x => x.trim().length > 0);
    return '\n' + items.map((it, idx) => `(${idx + 1}) ${it.trim()}`).join('\n\n') + '\n';
  });

  s = s.replace(/\\quad/g, ' ');
  return s.trim();
}

export function parseLatexPaper(filePath: string, year: string, slug: string): ExamData {
  const content = fs.readFileSync(filePath, 'utf-8');
  const lines = content.split('\n');

  let title = `${year}年普通高等学校招生全国统一考试`;
  let subtitle = `${year}年高考试卷`;

  const sections: Section[] = [];
  let currentSection: Section | null = null;

  let inProblem = false;
  let inAnswer = false;
  let inSolution = false;

  let currentProblem: Problem | null = null;
  let currentAnswer = "";
  let currentSolution = "";
  let problemCounter = 1;

  for (let i = 0; i < lines.length; i++) {
    const rawLine = lines[i];
    const line = rawLine.trim();

    if (line.startsWith('\\chapter{')) {
      const m = line.match(/\\chapter\{([^}]+)\}/);
      if (m) subtitle = m[1];
      continue;
    }

    if (line.startsWith('\\section{')) {
      const m = line.match(/\\section\{([^}]+)\}/);
      if (m) {
        currentSection = {
          name: m[1],
          problems: []
        };
        sections.push(currentSection);
      }
      continue;
    }

    if (line.startsWith('\\begin{problem}')) {
      if (!currentSection) {
        currentSection = {
          name: "试题部分",
          problems: []
        };
        sections.push(currentSection);
      }
      inProblem = true;
      currentProblem = {
        num: problemCounter++,
        body: "",
        choices: null,
        answer: "",
        solution: ""
      };
      continue;
    }

    if (line.startsWith('\\end{problem}')) {
      inProblem = false;
      if (currentSection && currentProblem) {
        currentSection.problems.push(currentProblem);
      }
      continue;
    }

    if (line.startsWith('\\begin{answer}')) {
      inAnswer = true;
      currentAnswer = "";
      continue;
    }

    if (line.startsWith('\\end{answer}')) {
      inAnswer = false;
      if (currentProblem) currentProblem.answer = currentAnswer.trim();
      continue;
    }

    if (line.startsWith('\\begin{solution}')) {
      inSolution = true;
      currentSolution = "";
      continue;
    }

    if (line.startsWith('\\end{solution}')) {
      inSolution = false;
      if (currentProblem) currentProblem.solution = currentSolution.trim();
      continue;
    }

    if (inProblem) {
      if (line.startsWith('\\choices')) {
        let optLines: string[] = [];
        let j = i + 1;
        while (optLines.length < 4 && j < lines.length) {
          const l = lines[j].trim();
          const m = l.match(/\{([\s\S]*)\}/);
          if (m) {
            optLines.push(m[1].trim());
          }
          j++;
        }
        i = j - 1;
        if (currentProblem) currentProblem.choices = optLines;
      } else {
        if (currentProblem) currentProblem.body += (currentProblem.body ? "\n" : "") + rawLine;
      }
    } else if (inAnswer) {
      currentAnswer += (currentAnswer ? "\n" : "") + rawLine;
    } else if (inSolution) {
      currentSolution += (currentSolution ? "\n" : "") + rawLine;
    }
  }

  return { title, subtitle, year, slug, sections };
}

export function generateTypst(data: ExamData, templatePath: string = "/templates/exam.typ", showAnswers: boolean = true, imgPrefix: string = `/papers/${data.year}/img/`): string {
  let out = `// 历年全国高考数学真题 - Typst 高清排版\n`;
  out += `#import "${templatePath}": *\n\n`;
  out += `#show: exam-setup.with(\n`;
  out += `  title: "${data.title}",\n`;
  out += `  subtitle: "${data.subtitle}",\n`;
  out += `  show-answers: ${showAnswers},\n`;
  out += `  two-column: false,\n`;
  out += `)\n\n`;

  for (const sec of data.sections) {
    out += `#part-header("${sec.name}")\n\n`;

    for (const prob of sec.problems) {
      const body = processTextForTypst(prob.body, imgPrefix);
      out += `#problem(${prob.num})[\n${body}\n`;

      if (prob.choices && prob.choices.length === 4) {
        const c0 = processTextForTypst(prob.choices[0], imgPrefix);
        const c1 = processTextForTypst(prob.choices[1], imgPrefix);
        const c2 = processTextForTypst(prob.choices[2], imgPrefix);
        const c3 = processTextForTypst(prob.choices[3], imgPrefix);
        const hasChoiceImage = c0.includes('#image') || c1.includes('#image') || c2.includes('#image') || c3.includes('#image');
        const maxLen = Math.max(c0.length, c1.length, c2.length, c3.length);
        const cols = hasChoiceImage ? 2 : (maxLen > 30 ? 1 : (maxLen > 15 ? 2 : 4));
        out += `  #choices([${c0}], [${c1}], [${c2}], [${c3}], cols: ${cols})\n`;
      }
      out += `]\n\n`;

      if (showAnswers) {
        if (prob.answer) {
          let ansText = prob.answer.trim();
          if (ansText.startsWith('\\(') && ansText.endsWith('\\)')) {
            ansText = `$${latexMathToTypst(ansText.slice(2, -2))}$`;
          } else {
            ansText = processTextForTypst(ansText, imgPrefix);
          }
          out += `#answer([${ansText}])\n\n`;
        }
        if (prob.solution) {
          const sol = processTextForTypst(prob.solution, imgPrefix);
          out += `#solution[\n${sol}\n]\n\n`;
        }
      }
    }
  }

  return out;
}

export function generateSingleCardTypst(prob: Problem, secName: string, showAnswer: boolean = false, year: string = "2024"): string {
  const imgPrefix = `/papers/${year}/img/`;
  let pts = 5;
  if (secName.includes("多选")) pts = 6;
  if (secName.includes("填空")) pts = 5;
  if (secName.includes("解答")) {
    if (prob.num === 15) pts = 13;
    else if (prob.num === 16 || prob.num === 17) pts = 15;
    else pts = 17;
  }

  let out = `#import "/templates/card.typ": *\n\n`;
  let ansStr = "";
  if (prob.answer) {
    let a = prob.answer.trim();
    if (a.startsWith('\\(') && a.endsWith('\\)')) {
      ansStr = `$${latexMathToTypst(a.slice(2, -2))}$`;
    } else {
      ansStr = processTextForTypst(a, imgPrefix);
    }
  }

  const hasSolution = !!(prob.solution && prob.solution.trim().length > 0);
  let solBody = "none";
  if (hasSolution) {
    solBody = `[\n${processTextForTypst(prob.solution, imgPrefix)}\n]`;
  }

  out += `#show: question-card.with(\n`;
  out += `  num: ${prob.num},\n`;
  out += `  type: "${secName}",\n`;
  out += `  points: ${pts},\n`;
  out += `  show-answer: ${showAnswer},\n`;
  out += `  answer-text: [${ansStr}],\n`;
  out += `  has-solution: ${hasSolution},\n`;
  out += `  solution-body: ${solBody},\n`;
  out += `)\n\n`;

  const body = processTextForTypst(prob.body, imgPrefix);
  out += `${body}\n\n`;

  if (prob.choices && prob.choices.length === 4) {
    const c0 = processTextForTypst(prob.choices[0], imgPrefix);
    const c1 = processTextForTypst(prob.choices[1], imgPrefix);
    const c2 = processTextForTypst(prob.choices[2], imgPrefix);
    const c3 = processTextForTypst(prob.choices[3], imgPrefix);
    const hasChoiceImage = c0.includes('#image') || c1.includes('#image') || c2.includes('#image') || c3.includes('#image');
    const maxLen = Math.max(c0.length, c1.length, c2.length, c3.length);
    const cols = hasChoiceImage ? 2 : (maxLen > 30 ? 1 : (maxLen > 15 ? 2 : 4));
    out += `#choices([${c0}], [${c1}], [${c2}], [${c3}], cols: ${cols})\n`;
  }

  return out;
}

export function generateVitepressMarkdown(data: ExamData, year: string, slug: string): string {
  return `---
title: ${data.subtitle}
---

# ${data.subtitle}

<ClientOnly>
  <ExamViewer paperYear="${year}" paperSlug="${slug}" />
</ClientOnly>
`;
}

const REGION_MAP: Record<string, string> = {
  national: '全国',
  new_gaokao: '全国',
  beijing: '北京',
  shanghai: '上海',
  tianjin: '天津',
  jiangsu: '江苏',
  zhejiang: '浙江',
  guangdong: '广东',
  shandong: '山东',
  anhui: '安徽',
  hubei: '湖北',
  hunan: '湖南',
  sichuan: '四川',
  chongqing: '重庆',
  fujian: '福建',
  hebei: '河北',
  henan: '河南',
  shaanxi: '陕西',
  shanxi: '山西',
  jiangxi: '江西',
  liaoning: '辽宁',
  jilin: '吉林',
  heilongjiang: '黑龙江',
  guangxi: '广西',
  guizhou: '贵州',
  yunnan: '云南',
  gansu: '甘肃',
  hainan: '海南',
  neimenggu: '内蒙古',
  xinjiang: '新疆',
  qinghai: '青海',
  ningxia: '宁夏',
  xizang: '西藏'
};

export function processYear(year: string = "2024", compileSvg: boolean = false) {
  const rootDir = 'D:/TMP/gaokaomath-typst-page';
  const upstreamYearDir = path.join('D:/TMP/Gaokao-Math-Problems-Compilation/content', year);

  if (!fs.existsSync(upstreamYearDir)) {
    console.log(`Year ${year} not found in upstream.`);
    return [];
  }

  const texFiles = fs.readdirSync(upstreamYearDir).filter(f => f.endsWith('.tex'));
  console.log(`\n=== Processing Year ${year} (${texFiles.length} papers, compileSvg: ${compileSvg}) ===`);

  const papersDir = path.join(rootDir, 'papers', year);
  const docsDir = path.join(rootDir, 'docs', 'papers', year);
  const publicDir = path.join(rootDir, 'docs', 'public', 'papers', year);

  fs.mkdirSync(papersDir, { recursive: true });
  fs.mkdirSync(docsDir, { recursive: true });
  fs.mkdirSync(publicDir, { recursive: true });

  const upstreamImgDir = path.join('D:/TMP/Gaokao-Math-Problems-Compilation/img', year);
  if (fs.existsSync(upstreamImgDir)) {
    fs.cpSync(upstreamImgDir, path.join(papersDir, 'img'), { recursive: true, force: true });
    fs.cpSync(upstreamImgDir, path.join(publicDir, 'img'), { recursive: true, force: true });
  }

  const yearMetas: PaperMeta[] = [];
  const yNum = parseInt(year, 10);
  let period = 'new_gaokao';
  if (yNum >= 2020) period = 'new_gaokao';
  else if (yNum >= 2010) period = 'new_curriculum';
  else if (yNum >= 2000) period = 'autonomous';
  else if (yNum >= 1977) period = 'restoration';
  else period = 'early_days';

  for (const tf of texFiles) {
    const slug = tf.replace('.tex', '');
    const upstreamTexPath = path.join(upstreamYearDir, tf);
    const data = parseLatexPaper(upstreamTexPath, year, slug);

    const paperCardsDir = path.join(papersDir, 'cards', slug);
    const paperPagesDir = path.join(papersDir, 'pages', slug);
    const publicPaperDir = path.join(publicDir, slug);

    fs.mkdirSync(paperCardsDir, { recursive: true });
    fs.mkdirSync(paperPagesDir, { recursive: true });
    fs.mkdirSync(publicPaperDir, { recursive: true });

    // 1. 生成整卷 Typst 源码
    const typstCode = generateTypst(data, "/templates/exam.typ", true);
    const paperTypPath = path.join(papersDir, `${slug}.typ`);
    fs.writeFileSync(paperTypPath, typstCode, 'utf-8');

    let pageCount = 0;

    if (compileSvg) {
      try {
        execSync(`typst compile --root . "papers/${year}/${slug}.typ" "papers/${year}/${slug}.pdf"`, { cwd: rootDir });
        fs.copyFileSync(path.join(papersDir, `${slug}.pdf`), path.join(publicDir, `${slug}.pdf`));

        execSync(`typst compile --root . --format svg "papers/${year}/${slug}.typ" "papers/${year}/pages/${slug}/page_{p}.svg"`, { cwd: rootDir });
        const pageFiles = fs.readdirSync(paperPagesDir).filter(f => f.startsWith('page_') && f.endsWith('.svg'));
        pageCount = pageFiles.length;
        pageFiles.forEach(f => {
          fs.copyFileSync(path.join(paperPagesDir, f), path.join(publicPaperDir, f));
        });
      } catch (err: any) {
        console.error(`Typst PDF/SVG compile error in ${year}/${slug}:`, err.message);
      }
    }

    // 2. 统计题目与单题卡片生成
    let totalProb = 0;
    let hasSolCount = 0;
    const questionsMeta = [];

    for (const sec of data.sections) {
      for (const prob of sec.problems) {
        totalProb++;
        const qNumStr = String(prob.num).padStart(2, '0');
        const hasSol = !!(prob.solution && prob.solution.trim().length > 0);
        const hasAns = !!(prob.answer && prob.answer.trim().length > 0);
        if (hasSol) hasSolCount++;

        const cardTypCode = generateSingleCardTypst(prob, sec.name, false, year);
        const cardTypPath = path.join(paperCardsDir, `q${qNumStr}.typ`);
        fs.writeFileSync(cardTypPath, cardTypCode, 'utf-8');

        const cardSolTypCode = generateSingleCardTypst(prob, sec.name, true, year);
        const cardSolTypPath = path.join(paperCardsDir, `q${qNumStr}_sol.typ`);
        fs.writeFileSync(cardSolTypPath, cardSolTypCode, 'utf-8');

        if (compileSvg) {
          try {
            execSync(`typst compile --root . "${cardTypPath}" "${path.join(paperCardsDir, `q${qNumStr}.svg`)}"`, { cwd: rootDir });
            execSync(`typst compile --root . "${cardSolTypPath}" "${path.join(paperCardsDir, `q${qNumStr}_sol.svg`)}"`, { cwd: rootDir });

            fs.copyFileSync(path.join(paperCardsDir, `q${qNumStr}.svg`), path.join(publicPaperDir, `q${qNumStr}.svg`));
            fs.copyFileSync(path.join(paperCardsDir, `q${qNumStr}_sol.svg`), path.join(publicPaperDir, `q${qNumStr}_sol.svg`));
          } catch (err: any) {
            console.error(`Card compile error in ${year}/${slug} q${qNumStr}:`, err.message);
          }
        }

        questionsMeta.push({
          num: prob.num,
          type: sec.name,
          hasAnswer: hasAns,
          hasSolution: hasSol
        });
      }
    }

    const webSections = data.sections.map(sec => ({
      name: sec.name,
      problems: sec.problems.map(prob => ({
        num: prob.num,
        body: processTextForWebMarkdown(prob.body, `/gaokaomath-typst-page/papers/${year}/img/`),
        choices: (prob.choices || []).map(c => processTextForWebMarkdown(c, `/gaokaomath-typst-page/papers/${year}/img/`)),
        answer: prob.answer ? cleanLatexForWeb(prob.answer.trim()) : '',
        solution: prob.solution ? processTextForWebMarkdown(prob.solution, `/gaokaomath-typst-page/papers/${year}/img/`) : '',
        hasAnswer: !!(prob.answer && prob.answer.trim().length > 0),
        hasSolution: !!(prob.solution && prob.solution.trim().length > 0)
      }))
    }));

    fs.writeFileSync(
      path.join(publicPaperDir, 'manifest.json'),
      JSON.stringify({
        year,
        slug,
        title: data.subtitle,
        pageCount,
        hasVectorSvg: compileSvg,
        questions: questionsMeta,
        sections: webSections
      }, null, 2),
      'utf-8'
    );

    // 3. 生成 VitePress 原生交互文档
    const mdCode = generateVitepressMarkdown(data, year, slug);
    fs.writeFileSync(path.join(docsDir, `${slug}.md`), mdCode, 'utf-8');

    let region = '全国';
    for (const [key, regName] of Object.entries(REGION_MAP)) {
      if (slug.toLowerCase().includes(key)) {
        region = regName;
        break;
      }
    }

    let category = '综合';
    if (slug.includes('liberal') || data.subtitle.includes('文')) category = '文科';
    else if (slug.includes('science') || data.subtitle.includes('理')) category = '理科';

    yearMetas.push({
      slug,
      title: data.subtitle,
      year,
      period,
      region,
      category,
      provinces: region === '全国' ? '全国统考卷/适用省份' : `${region}自主命题/单独卷`,
      problemCount: totalProb,
      hasSolution: hasSolCount > 0,
      pageCount
    });
  }

  return yearMetas;
}

export function runAll(compileFullSvg: boolean = false) {
  const rootDir = 'D:/TMP/gaokaomath-typst-page';
  const upstreamContentDir = 'D:/TMP/Gaokao-Math-Problems-Compilation/content';
  const registryPath = path.join(rootDir, 'docs', 'public', 'papers', 'registry.json');
  fs.mkdirSync(path.dirname(registryPath), { recursive: true });

  const allYears = fs.readdirSync(upstreamContentDir).filter(f => /^\d{4}$/.test(f)).sort((a, b) => parseInt(b, 10) - parseInt(a, 10));
  console.log(`\n🚀 [Full Scale Run] Processing all ${allYears.length} years (1952-2026)...`);

  let allMetas: PaperMeta[] = [];

  for (const year of allYears) {
    const shouldCompileSvg = compileFullSvg || (year === '2024' || year === '1952');
    const metas = processYear(year, shouldCompileSvg);
    allMetas = allMetas.concat(metas);
  }

  fs.writeFileSync(registryPath, JSON.stringify(allMetas, null, 2), 'utf-8');
  console.log(`\n🎉 [All Complete] Full suite of ${allMetas.length} papers converted across ${allYears.length} years!`);
  console.log(`Registry saved to: ${registryPath}`);
}

if (process.argv[1] && process.argv[1].endsWith('converter.ts')) {
  runAll();
}
