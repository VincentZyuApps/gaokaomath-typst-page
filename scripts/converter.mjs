import fs from 'fs';
import path from 'path';
import { execSync } from 'child_process';

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
  'RR', 'NN', 'ZZ', 'QQ', 'CC', 'oo'
]);

function replaceBalancedMacro(input, macroName, argCount, formatter) {
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

      const args = [];
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

function normalizeLatexSnippet(mathStr) {
  let s = mathStr;

  s = s.replace(/\\(dfrac|frac)\s*\\pi\s*([0-9]+)/g, '\\frac{\\pi}{$2}');
  s = s.replace(/\\(dfrac|frac)\s*([0-9])\s*([0-9])/g, '\\frac{$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*([0-9])\s*\{([^}]+)\}/g, '\\frac{$2}{$3}');
  s = s.replace(/\\(dfrac|frac)\s*\{([^}]+)\}\s*([0-9])/g, '\\frac{$2}{$3}');
  s = s.replace(/\\sqrt\s*([0-9a-zA-Z])(?![a-zA-Z])/g, '\\sqrt{$1}');
  s = s.replace(/\\(to|le|ge|ne|approx|sim|times|ln|sin|cos|tan)\s*([0-9])/g, '\\$1 $2');
  s = s.replace(/\\limits\b/g, '');

  return s;
}

export function latexMathToTypst(mathStr) {
  let s = normalizeLatexSnippet(mathStr);

  s = s.replace(/\\left\b/g, '');
  s = s.replace(/\\right\b/g, '');
  s = s.replace(/\\quad\b/g, ' ');
  s = s.replace(/\\,/g, ' ');

  s = s.replace(/\\sqrt\[([^\]]+)\]\{([^{}]+)\}/g, 'root($1, $2)');

  s = replaceBalancedMacro(s, 'dfrac', 2, (a, b) => `(${latexMathToTypst(a)})/(${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'frac', 2, (a, b) => `(${latexMathToTypst(a)})/(${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'sqrt', 1, (a) => `sqrt(${latexMathToTypst(a)})`);
  s = replaceBalancedMacro(s, 'binom', 2, (a, b) => `binom(${latexMathToTypst(a)}, ${latexMathToTypst(b)})`);
  s = replaceBalancedMacro(s, 'mathbf', 1, (a) => `bold(${a})`);
  s = replaceBalancedMacro(s, 'bs', 1, (a) => `bold(${a})`);

  for (let i = 0; i < 3; i++) {
    s = s.replace(/_\{((?:[^{}]|\{[^{}]*\})+)\}/g, '_($1)');
    s = s.replace(/\^\{((?:[^{}]|\{[^{}]*\})+)\}/g, '^($1)');
  }

  s = s.replace(/\\bs\s+([a-zA-Z0-9]+)/g, 'bold($1)');
  s = s.replace(/\\sum_\(([^)]+)\)\^\(([^)]+)\)/g, 'sum_($1)^($2)');
  s = s.replace(/\\sum_\(([^)]+)\)/g, 'sum_($1)');
  s = s.replace(/\\lim_\(([^)]+)\)/g, 'lim_($1)');

  s = s.replace(/\\cap\b/g, ' inter ');
  s = s.replace(/\\cup\b/g, ' union ');
  s = s.replace(/\\subset\b/g, ' subset ');
  s = s.replace(/\\in\b/g, ' in ');
  s = s.replace(/\\notin\b/g, ' in.not ');
  s = s.replace(/\\mid\b/g, ' | ');
  s = s.replace(/\\Rightarrow\b/g, ' => ');
  s = s.replace(/\\iff\b/g, ' <=> ');
  s = s.replace(/\\to\b/g, ' -> ');

  s = s.replace(/\\triangle\b/g, ' triangle ');
  s = s.replace(/\\parallel\b/g, ' parallel ');
  s = s.replace(/\\perp\b/g, ' bot ');
  s = s.replace(/\\angle\b/g, ' angle ');

  s = s.replace(/\\ge\b/g, ' >= ');
  s = s.replace(/\\le\b/g, ' <= ');
  s = s.replace(/\\ne\b/g, ' != ');
  s = s.replace(/\\approx\b/g, ' approx ');
  s = s.replace(/\\sim\b/g, ' tilde ');

  s = s.replace(/\\cdot\b/g, ' dot ');
  s = s.replace(/\\times\b/g, ' times ');
  s = s.replace(/\\pm\b/g, ' +- ');
  s = s.replace(/\\mp\b/g, ' -+ ');

  s = s.replace(/\\R\b/g, ' RR ');
  s = s.replace(/\\i\b/g, ' i ');
  s = s.replace(/\\e\b/g, ' e ');
  s = s.replace(/\\pi\b/g, ' pi ');
  s = s.replace(/\\alpha\b/g, ' alpha ');
  s = s.replace(/\\beta\b/g, ' beta ');
  s = s.replace(/\\sigma\b/g, ' sigma ');
  s = s.replace(/\\infty\b/g, ' oo ');
  s = s.replace(/\\dots\b/g, ' ... ');
  s = s.replace(/\\cdots\b/g, ' dots.c ');

  s = s.replace(/\\(sin|cos|tan|cot|ln|log|min|max)\b/g, ' $1 ');
  s = s.replace(/([0-9])([a-zA-Z])/g, '$1 $2');

  s = s.replace(/(?<=[^a-zA-Z]|^)([a-zA-Z]{2,})(?=[^a-zA-Z]|$)/g, (match) => {
    if (TYPST_MATH_BUILTINS.has(match)) return match;
    return match.split('').join(' ');
  });

  s = s.replace(/\s+/g, ' ').trim();
  return s;
}

function processTextForTypst(text, imgRelativePrefix = "img/") {
  let s = text;
  s = s.replace(/\\FigureLayoutDeclare\{[^\n]+\}/g, '');

  s = s.replace(/\\\[([\s\S]*?)\\\]/g, (match, p1) => {
    return `\n$ ${latexMathToTypst(p1)} $\n`;
  });

  s = s.replace(/\\\(([\s\S]*?)\\\)/g, (match, p1) => {
    return `$${latexMathToTypst(p1)}$`;
  });

  s = s.replace(/\\fillinblank/g, '#blank()');
  s = s.replace(/\\solutionfigure\{([\s\S]*?)\}/g, '$1');
  s = s.replace(/\\bitmapfigure(?:\[[^\]]*\])?\{img\/[^/]+\/[^/]+\/([^}]+)\}/g, (m, p1) => {
    return `\n#align(center)[#image("${imgRelativePrefix}${p1}", width: 45%)]\n`;
  });

  s = s.replace(/\\begin\{enumerate\}([\s\S]*?)\\end\{enumerate\}/g, (m, body) => {
    const items = body.split(/\\item\s*/).filter(x => x.trim().length > 0);
    return '\n' + items.map((it, idx) => `+ (${idx + 1}) ${it.trim()}`).join('\n') + '\n';
  });

  s = s.replace(/\\quad/g, ' ');
  return s.trim();
}

// 修复 Web 端 Markdown 中的特殊宏（修复 13 题 \e^x 等问题）
function cleanLatexForWeb(latexStr) {
  let s = latexStr;
  // 规范化专有宏
  s = s.replace(/\\e\b/g, '\\mathrm{e}');
  s = s.replace(/\\i\b/g, '\\mathrm{i}');
  s = s.replace(/\\R\b/g, '\\mathbb{R}');
  s = s.replace(/\\bs\s+([a-zA-Z0-9]+)/g, '\\mathbf{$1}');
  s = s.replace(/\\bs\{([^}]+)\}/g, '\\mathbf{$1}');
  return s;
}

function processTextForWebMarkdown(text, imgRelativePrefix = "./img/") {
  let s = text;
  s = s.replace(/\\FigureLayoutDeclare\{[^\n]+\}/g, '');
  s = s.replace(/\\bitmapfigure(?:\[[^\]]*\])?\{img\/[^/]+\/[^/]+\/([^}]+)\}/g, `\n\n<div align="center"><img class="problem-image" src="${imgRelativePrefix}$1" style="max-width:320px;" /></div>\n\n`);
  s = s.replace(/\\solutionfigure\{([\s\S]*?)\}/g, '$1');
  s = s.replace(/\\fillinblank/g, ' _______ ');

  // 转换数学公式中的特殊宏
  s = s.replace(/\\\[([\s\S]*?)\\\]/g, (m, p1) => `\n$$\n${cleanLatexForWeb(p1.trim())}\n$$\n`);
  s = s.replace(/\\\(([\s\S]*?)\\\)/g, (m, p1) => `$${cleanLatexForWeb(p1.trim())}$`);

  s = s.replace(/\\begin\{enumerate\}([\s\S]*?)\\end\{enumerate\}/g, (m, body) => {
    const items = body.split(/\\item\s*/).filter(x => x.trim().length > 0);
    return '\n' + items.map((it, idx) => `(${idx + 1}) ${it.trim()}`).join('\n\n') + '\n';
  });

  s = s.replace(/\\quad/g, ' ');
  return s.trim();
}

export function parseLatexPaper(filePath) {
  const content = fs.readFileSync(filePath, 'utf-8');
  const lines = content.split('\n');

  let title = "2024年普通高等学校招生全国统一考试";
  let subtitle = "数学（新高考I卷）";

  const sections = [];
  let currentSection = null;

  let inProblem = false;
  let inAnswer = false;
  let inSolution = false;

  let currentProblem = null;
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
        let optLines = [];
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
        currentProblem.choices = optLines;
      } else {
        currentProblem.body += (currentProblem.body ? "\n" : "") + rawLine;
      }
    } else if (inAnswer) {
      currentAnswer += (currentAnswer ? "\n" : "") + rawLine;
    } else if (inSolution) {
      currentSolution += (currentSolution ? "\n" : "") + rawLine;
    }
  }

  return { title, subtitle, sections };
}

export function generateTypst(data, templateRelPath = "../../templates/exam.typ", showAnswers = true) {
  let out = `// 历年全国高考数学真题 - Typst 高清排版\n`;
  out += `#import "${templateRelPath}": *\n\n`;
  out += `#show: exam-setup.with(\n`;
  out += `  title: "${data.title}",\n`;
  out += `  subtitle: "${data.subtitle}",\n`;
  out += `  show-answers: ${showAnswers},\n`;
  out += `  two-column: false,\n`;
  out += `)\n\n`;

  for (const sec of data.sections) {
    let note = "";
    if (sec.name.includes("单选")) note = "本题共8小题，每小题5分，共40分。在每小题给出的四个选项中，只有一项是符合题目要求的。";
    if (sec.name.includes("多选")) note = "本题共3小题，每小题6分，共18分。在每小题给出的选项中，有多项符合题目要求。全部选对的得6分，部分选对的得部分分，有选错的得0分。";
    if (sec.name.includes("填空")) note = "本题共3小题，每小题5分，共15分。";
    if (sec.name.includes("解答")) note = "本题共5小题，共77分。解答应写出文字说明、证明过程或演算步骤。";

    out += `#part-header("${sec.name}", note: "${note}")\n\n`;

    for (const prob of sec.problems) {
      const body = processTextForTypst(prob.body, "img/");
      out += `#problem(${prob.num})[\n${body}\n`;

      if (prob.choices && prob.choices.length === 4) {
        const c0 = processTextForTypst(prob.choices[0], "img/");
        const c1 = processTextForTypst(prob.choices[1], "img/");
        const c2 = processTextForTypst(prob.choices[2], "img/");
        const c3 = processTextForTypst(prob.choices[3], "img/");
        const maxLen = Math.max(c0.length, c1.length, c2.length, c3.length);
        const cols = maxLen > 30 ? 1 : (maxLen > 15 ? 2 : 4);
        out += `  #choices([${c0}], [${c1}], [${c2}], [${c3}], cols: ${cols})\n`;
      }
      out += `]\n\n`;

      if (showAnswers) {
        if (prob.answer) {
          let ansText = prob.answer.trim();
          if (ansText.startsWith('\\(') && ansText.endsWith('\\)')) {
            ansText = `$${latexMathToTypst(ansText.slice(2, -2))}$`;
          } else {
            ansText = processTextForTypst(ansText, "img/");
          }
          out += `#answer([${ansText}])\n\n`;
        }
        if (prob.solution) {
          const sol = processTextForTypst(prob.solution, "img/");
          out += `#solution[\n${sol}\n]\n\n`;
        }
      }
    }
  }

  return out;
}

// 生成单题卡片源码
export function generateSingleCardTypst(prob, secName, showAnswer = false) {
  let pts = 5;
  if (secName.includes("多选")) pts = 6;
  if (secName.includes("填空")) pts = 5;
  if (secName.includes("解答")) {
    if (prob.num === 15) pts = 13;
    else if (prob.num === 16 || prob.num === 17) pts = 15;
    else pts = 17;
  }

  let out = `#import "../../../templates/card.typ": *\n\n`;
  let ansStr = "";
  if (prob.answer) {
    let a = prob.answer.trim();
    if (a.startsWith('\\(') && a.endsWith('\\)')) {
      ansStr = `$${latexMathToTypst(a.slice(2, -2))}$`;
    } else {
      ansStr = processTextForTypst(a, "../img/");
    }
  }

  let solBody = "none";
  if (prob.solution) {
    solBody = `[\n${processTextForTypst(prob.solution, "../img/")}\n]`;
  }

  out += `#show: question-card.with(\n`;
  out += `  num: ${prob.num},\n`;
  out += `  type: "${secName}",\n`;
  out += `  points: ${pts},\n`;
  out += `  show-answer: ${showAnswer},\n`;
  out += `  answer-text: [${ansStr}],\n`;
  out += `  solution-body: ${solBody},\n`;
  out += `)\n\n`;

  const body = processTextForTypst(prob.body, "../img/");
  out += `${body}\n\n`;

  if (prob.choices && prob.choices.length === 4) {
    const c0 = processTextForTypst(prob.choices[0], "../img/");
    const c1 = processTextForTypst(prob.choices[1], "../img/");
    const c2 = processTextForTypst(prob.choices[2], "../img/");
    const c3 = processTextForTypst(prob.choices[3], "../img/");
    const maxLen = Math.max(c0.length, c1.length, c2.length, c3.length);
    const cols = maxLen > 30 ? 1 : (maxLen > 15 ? 2 : 4);
    out += `#choices([${c0}], [${c1}], [${c2}], [${c3}], cols: ${cols})\n`;
  }

  return out;
}

export function generateVitepressMarkdown(data, year = "2024", slug = "new_gaokao_1") {
  let md = `---\ntitle: ${data.subtitle}\n---\n\n`;
  md += `<script setup>\n`;
  md += `import ExamViewer from '../../.vitepress/theme/components/ExamViewer.vue';\n`;
  md += `</script>\n\n`;

  md += `# ${data.subtitle}\n\n`;

  // 插入三模交互组件
  md += `<ClientOnly>\n`;
  md += `  <ExamViewer paperYear="${year}" paperSlug="${slug}" />\n`;
  md += `</ClientOnly>\n\n`;

  md += `<div class="native-doc-container">\n\n`;
  md += `::: tip 试卷速览与下载\n`;
  md += `- **考试年份**：${year} 年全国统一高考\n`;
  md += `- **适用省份**：山东、广东、湖南、湖北、河北、江苏、福建、浙江、河南、江西、安徽等\n`;
  md += `- **下载入口**：[📥 下载高清打印版 PDF](/gaokaomath-typst-page/papers/${year}/${slug}.pdf)\n`;
  md += `:::\n\n`;

  for (const sec of data.sections) {
    let note = "";
    if (sec.name.includes("单选")) note = "本题共 8 小题，每小题 5 分，共 40 分。在每小题给出的四个选项中，只有一项是符合题目要求的。";
    if (sec.name.includes("多选")) note = "本题共 3 小题，每小题 6 分，共 18 分。在每小题给出的选项中，有多项符合题目要求。全部选对得 6 分，部分选对得部分分，有错选得 0 分。";
    if (sec.name.includes("填空")) note = "本题共 3 小题，每小题 5 分，共 15 分。";
    if (sec.name.includes("解答")) note = "本题共 5 小题，共 77 分。解答应写出文字说明、证明过程或演算步骤。";

    md += `## ${sec.name}\n\n`;
    if (note) md += `> *${note}*\n\n`;

    for (const prob of sec.problems) {
      md += `### 第 ${prob.num} 题\n\n`;
      const body = processTextForWebMarkdown(prob.body, "./img/");
      md += `${body}\n\n`;

      if (prob.choices && prob.choices.length === 4) {
        md += `<div class="choices-container">\n\n`;
        md += `* **A.** ${processTextForWebMarkdown(prob.choices[0], "./img/")}\n`;
        md += `* **B.** ${processTextForWebMarkdown(prob.choices[1], "./img/")}\n`;
        md += `* **C.** ${processTextForWebMarkdown(prob.choices[2], "./img/")}\n`;
        md += `* **D.** ${processTextForWebMarkdown(prob.choices[3], "./img/")}\n\n`;
        md += `</div>\n\n`;
      }

      if (prob.answer || prob.solution) {
        md += `::: details 💡 点击展开【参考答案与详细解析】\n\n`;
        if (prob.answer) {
          let ansText = prob.answer.trim();
          ansText = cleanLatexForWeb(ansText);
          md += `**【参考答案】**：\`${ansText}\`\n\n`;
        }
        if (prob.solution) {
          const sol = processTextForWebMarkdown(prob.solution, "./img/");
          md += `**【详细解析】**：\n\n${sol}\n\n`;
        }
        md += `:::\n\n`;
      }

      md += `---\n\n`;
    }
  }

  md += `</div>\n`;

  return md;
}

// 主流水线
export function runPipeline() {
  const year = '2024';
  const slug = 'new_gaokao_1';
  const upstreamTex = 'D:/TMP/Gaokao-Math-Problems-Compilation/content/2024/new_gaokao_paper_1.tex';
  const data = parseLatexPaper(upstreamTex);

  const rootDir = 'D:/TMP/gaokaomath-typst-page';
  const papersDir = path.join(rootDir, 'papers', year);
  const cardsDir = path.join(papersDir, 'cards');
  const pagesDir = path.join(papersDir, 'pages');
  const docsDir = path.join(rootDir, 'docs', 'papers', year);
  const publicDir = path.join(rootDir, 'docs', 'public', 'papers', year);

  fs.mkdirSync(cardsDir, { recursive: true });
  fs.mkdirSync(pagesDir, { recursive: true });
  fs.mkdirSync(docsDir, { recursive: true });
  fs.mkdirSync(publicDir, { recursive: true });

  // 1. 生成整卷 Typst
  const typstCode = generateTypst(data, "../../templates/exam.typ", true);
  fs.writeFileSync(path.join(papersDir, `${slug}.typ`), typstCode, 'utf-8');

  // 2. 编译整卷 PDF
  console.log('[1/4] Compiling full paper PDF with Typst...');
  execSync(`typst compile --root . papers/${year}/${slug}.typ papers/${year}/${slug}.pdf`, { cwd: rootDir });
  fs.copyFileSync(path.join(papersDir, `${slug}.pdf`), path.join(publicDir, `${slug}.pdf`));

  // 3. 编译整卷连续分页 SVG
  console.log('[2/4] Compiling continuous pages SVG...');
  execSync(`typst compile --root . --format svg papers/${year}/${slug}.typ "papers/${year}/pages/page_{p}.svg"`, { cwd: rootDir });
  
  const pageFiles = fs.readdirSync(pagesDir).filter(f => f.startsWith('page_') && f.endsWith('.svg'));
  pageFiles.forEach(f => {
    fs.copyFileSync(path.join(pagesDir, f), path.join(publicDir, f));
  });

  // 4. 为每道题生成独立单题卡片源码并编译为 SVG
  console.log('[3/4] Compiling single question SVGs...');
  const manifest = {
    year,
    slug,
    title: data.subtitle,
    pageCount: pageFiles.length,
    questions: []
  };

  for (const sec of data.sections) {
    for (const prob of sec.problems) {
      const qNumStr = String(prob.num).padStart(2, '0');
      // 纯题目卡片
      const cardTypCode = generateSingleCardTypst(prob, sec.name, false);
      const cardTypPath = path.join(cardsDir, `q${qNumStr}.typ`);
      fs.writeFileSync(cardTypPath, cardTypCode, 'utf-8');

      // 含解析卡片
      const cardSolTypCode = generateSingleCardTypst(prob, sec.name, true);
      const cardSolTypPath = path.join(cardsDir, `q${qNumStr}_sol.typ`);
      fs.writeFileSync(cardSolTypPath, cardSolTypCode, 'utf-8');

      // 编译 SVG
      execSync(`typst compile --root . "${cardTypPath}" "${path.join(cardsDir, `q${qNumStr}.svg`)}"`, { cwd: rootDir });
      execSync(`typst compile --root . "${cardSolTypPath}" "${path.join(cardsDir, `q${qNumStr}_sol.svg`)}"`, { cwd: rootDir });

      fs.copyFileSync(path.join(cardsDir, `q${qNumStr}.svg`), path.join(publicDir, `q${qNumStr}.svg`));
      fs.copyFileSync(path.join(cardsDir, `q${qNumStr}_sol.svg`), path.join(publicDir, `q${qNumStr}_sol.svg`));

      manifest.questions.push({
        num: prob.num,
        type: sec.name,
        hasAnswer: !!(prob.answer || prob.solution)
      });
    }
  }

  // 写入清单文件
  fs.writeFileSync(path.join(publicDir, 'manifest.json'), JSON.stringify(manifest, null, 2), 'utf-8');

  // 5. 生成 VitePress Markdown
  console.log('[4/4] Generating VitePress Markdown...');
  const mdCode = generateVitepressMarkdown(data, year, slug);
  fs.writeFileSync(path.join(docsDir, `${slug}.md`), mdCode, 'utf-8');

  console.log('🎉 [All Done] All SVG pages, single cards, PDF and Markdown successfully built!');
}

runPipeline();
