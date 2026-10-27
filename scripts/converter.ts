import fs from 'fs';
import path from 'path';
import { execSync } from 'child_process';
import { parse } from '@unified-latex/unified-latex-util-parse';
import { convertToHtml } from '@unified-latex/unified-latex-to-hast';
import { printRaw } from '@unified-latex/unified-latex-util-print-raw';

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
  hasPdf?: boolean;
}

// 基础宏清洗与正规化
export function normalizeLatexSnippet(tex: string): string {
  let s = tex;
  s = s.replace(/\\FigureLayoutDeclare\{[^\n]+\}/g, '');

  // 提前保护并提取图片宏，防止其混入 \( ... \) 数学公式内部被 MiTeX 误报错
  s = s.replace(/\\(bitmapfigure|choicebitmap)(?:\[[^\]]*\])?\{img\/[^/]+\/([^}]+)\}/g, (m, p1, p2) => {
    return ` TYPSTIMGTAG${p1}AND${p2}ENDTAG `;
  });

  // 规范化 TeX 紧凑分数简写 (支持 \dfrac\e2, \dfrac\ea, \dfrac1\e 等)
  s = s.replace(/\\(frac|dfrac|cfrac)\s*\\(mathrm\{e\}|e\b|pi\b)\s*([0-9a-zA-Z])/g, '\\$1{\\mathrm{e}}{$3}');
  s = s.replace(/\\(frac|dfrac|cfrac)\s*([0-9a-zA-Z])\s*\\(mathrm\{e\}|e\b|pi\b)/g, '\\$1{$2}{\\mathrm{e}}');
  s = s.replace(/\\(frac|dfrac|cfrac)\s*([0-9a-zA-Z])\s*([0-9a-zA-Z])/g, '\\$1{$2}{$3}');
  // 规范化无括号的字体宏简写，如 \mathrm C -> \mathrm{C}，防止下标 _ 被 AST 错误吸入宏参数内部
  s = s.replace(/\\(mathrm|mathbf|mathit|mathsf|mathtt)\s+([A-Za-z])/g, '\\$1{$2}');
  // 规范化 TeX 单字符无括号根号简写，如 \sqrt2 -> \sqrt{2}，避免与上标连写时被解析错
  s = s.replace(/\\sqrt\s*([0-9a-zA-Z])(?!\s*\{)/g, '\\sqrt{$1}');
  // 规范化粗体向量宏
  s = s.replace(/\\bs(?![a-zA-Z])/g, '\\mathbf ');
  s = s.replace(/\\bs\{([^}]+)\}/g, '\\mathbf{$1}');
  // 规范化孤立 LaTeX 宏
  s = s.replace(/\\myarc\{([^}]+)\}/g, '\\overset{\\frown}{$1}');
  s = s.replace(/\\rmfamily\b/g, '');
  // 剥离被误包在 $...$ 内部的 tabular 表格
  s = s.replace(/\$(\s*\\begin\{tabular\}[\s\S]*?\\end\{tabular\}\s*)\$/g, '$1');
  // 规范化不等号
  s = s.replace(/\\leqslant\b/g, '\\le');
  s = s.replace(/\\geqslant\b/g, '\\ge');
  // 修复上游断开的 cases 环境
  s = s.replace(/&\s*\\\)\s*（\s*\\\((?:\\text\{)?([^{}()（）]*?)(?:\})?\s*\\\)\s*）\s*\\\(/g, '& \\text{（$1）} ');
  // 规范化数集与数学常数
  s = s.replace(/\\e(?![a-zA-Z])/g, '\\mathrm{e}');
  s = s.replace(/\\mathrm\s*\}?\s*\{?\s*\}?{e}/g, '\\mathrm{e}');
  s = s.replace(/\\mathrm\}{e}/g, '\\mathrm{e}');
  s = s.replace(/\\i\b/g, '\\mathrm{i}');
  s = s.replace(/\\R\b/g, '\\mathbb{R}');
  s = s.replace(/\\Z\b/g, '\\mathbb{Z}');
  s = s.replace(/\\N\b/g, '\\mathbb{N}');
  // 规范化已知宏瑕疵
  s = s.replace(/\\allowbreak\b/g, '');
  // 修复上游断开的 cases 分段函数
  s = s.replace(/&\\\\\)\s*（\s*\\\\\(/g, '& \\text{（}');
  s = s.replace(/\\\\\)\s*）\s*\\\\\(/g, '\\text{）} ');
  s = s.replace(/\\athrm\b/g, '\\mathrm');
  s = s.replace(/\\expandafter\\def\\csname[^\n]+/g, '');
  s = s.replace(/\\multirow[0-9*]*\{/g, '');
  // 清理 minipage 环境
  s = s.replace(/\\begin\{minipage\}(?:\[[^\]]*\])?(?:\{[^\}]*\})?/g, '');
  s = s.replace(/\\end\{minipage\}/g, '');
  // 修复上游分式分母单 token 截断导致的 \mathrm}{e}
  s = s.replace(/\\mathrm\}\s*\{([a-zA-Z0-9]+)\}/g, (m, p1) => '\\mathrm{' + p1 + '}}');
  s = s.replace(/\{([A-Za-z]+)_\}/g, '{$1}_');
  // 规范化带圈序号宏
  s = s.replace(/\\circled\{?1\}?/g, '①');
  s = s.replace(/\\circled\{?2\}?/g, '②');
  s = s.replace(/\\circled\{?3\}?/g, '③');
  s = s.replace(/\\circled\{?4\}?/g, '④');
  s = s.replace(/\\circled\{?5\}?/g, '⑤');
  s = s.replace(/\\circled\{?([0-9]+)\}?/g, '($1)');
  // 填空符
  s = s.replace(/\\fillinblank/g, '\\underline{\\hspace{2.5em}}');
  return s;
}

// 自动配平花括号算法 (彻底消灭 unexpected "}" 与 unclosed delimiter)
function balanceBraces(str: string): string {
  let depth = 0;
  let out = '';
  for (let i = 0; i < str.length; i++) {
    const ch = str[i];
    if (ch === '{') {
      depth++;
      out += ch;
    } else if (ch === '}') {
      if (depth > 0) {
        depth--;
        out += ch;
      }
    } else {
      out += ch;
    }
  }
  while (depth > 0) {
    out += '}';
    depth--;
  }
  return out;
}

// Web 交互端文本转换器 (基于 @unified-latex AST 驱动)
export function processTextForWebMarkdown(text: string, imgPrefix: string = "./img/"): string {
  if (!text) return '';
  let s = normalizeLatexSnippet(text);

  s = s.replace(/\\solutionfigure\{([\s\S]*?)\}/g, '$1');

  // 统一列表环境为标准 enumerate
  s = s.replace(/\\begin\{circlelist\}/g, '\\begin{enumerate}');
  s = s.replace(/\\end\{circlelist\}/g, '\\end{enumerate}');

  // 数学公式定界符正规化
  s = s.replace(/\\\[([\s\S]*?)\\\]/g, '$$$$ $1 $$$$');
  s = s.replace(/\\\(([\s\S]*?)\\\)/g, '$$ $1 $$');

  try {
    const ast = parse(s);
    let html = convertToHtml(ast);

    const decodeMathEntities = (math: string) => {
      let m = math.replace(/\\+\s*$/g, '');
      return m
        .replace(/&#x3C;/g, '<')
        .replace(/&#x3E;/g, '>')
        .replace(/&#x26;/g, '&')
        .replace(/&lt;/g, '<')
        .replace(/&gt;/g, '>')
        .replace(/&amp;/g, '&');
    };

    // 将 unified-latex 输出的 <span class="inline-math"> 还原为 KaTeX 原生渲染的 $...$
    html = html.replace(/<span class="inline-math">([\s\S]*?)<\/span>/g, (m, math) => `$${decodeMathEntities(math)}$`);
    html = html.replace(/<div class="display-math">([\s\S]*?)<\/div>/g, (m, math) => `\n$$\n${decodeMathEntities(math)}\n$$\n`);

    // 还原图片标签
    html = html.replace(/TYPSTIMGTAG(bitmapfigure|choicebitmap)AND(.*?)ENDTAG/g, (m, p1, p2) => {
      const cls = p1 === 'choicebitmap' ? 'problem-choice-image' : 'problem-image';
      const style = p1 === 'choicebitmap'
        ? 'max-height:100px; max-width:130px; object-fit:contain; display:block; margin:6px auto;'
        : 'max-width:240px; max-height:200px; object-fit:contain; display:block; margin:8px auto;';
      const cleanImgName = p2.replace(/\{([^{}]+)\}/g, '$1');
      return `<div align="center"><img class="${cls}" src="${imgPrefix}${cleanImgName}" style="${style}" /></div>`;
    });

    html = html.replace(/\\renewcommand\{[^}]+\}\{[^}]+\}/g, '');
    html = html.replace(/\\cline\{[^}]+\}/g, '');
    html = html.replace(/\\quad/g, ' ');
    // 缝合被美元符号截断的 cases 多分支条件
    html = html.replace(/&(?:s*\$)?s*（(?:s*\$)?([\s\S]*?)(?:s*\$)?s*）(?:s*\$)?/g, (m, p1) => '& \\text{（' + p1.replace(/\$/g, '').trim() + '）}');
    html = decodeMathEntities(html);

    return html.trim();
  } catch (err) {
    return s.trim();
  }
}

// Typst AST 单节点转译器 (基于 AST + MiTeX 原生渲染)
function astNodeToTypst(node: any, imgPrefix: string = 'img/'): string {
  if (!node) return '';

  if (node.type === 'string') {
    let s = node.content;
    s = s.replace(/<img\b/gi, '[<img');
    s = s.replace(/<(?=[^>\n]*<|$)/g, '[<]');
    s = s.replace(/(^|[^a-zA-Z0-9_\-])<([0-9a-zA-Z\s=]+)/g, '$1[<]$2');
    s = s.replace(/(^|[^a-zA-Z0-9_\-])>([0-9a-zA-Z\s=]+)/g, '$1[>]$2');
    s = s.replace(/\*/g, '\\*');
    s = s.replace(/@([a-zA-Z0-9_\-]+)/g, '[@$1]');
    return s;
  }

  if (node.type === 'whitespace') return ' ';
  if (node.type === 'parbreak') return '\n\n';

  if (node.type === 'inlinemath') {
    let raw = printRaw(node.content).trim();
    if (raw.includes('TYPSTIMGTAG')) {
      raw = raw.replace(/TYPSTIMGTAG(bitmapfigure|choicebitmap)AND(.*?)ENDTAG/g, '');
    }
    raw = raw.replace(/([\u4e00-\u9fa5]+)/g, '\\text{$1}');
    raw = raw.replace(/\\mathrm\{([A-Za-z]+)_\}/g, '\\mathrm{$1}_');
    raw = balanceBraces(raw);
    return `#mi(\`${raw}\`)`;
  }

  if (node.type === 'displaymath') {
    let raw = printRaw(node.content).trim();
    if (raw.includes('TYPSTIMGTAG')) {
      raw = raw.replace(/TYPSTIMGTAG(bitmapfigure|choicebitmap)AND(.*?)ENDTAG/g, '');
    }
    raw = raw.replace(/([\u4e00-\u9fa5]+)/g, '\\text{$1}');
    raw = raw.replace(/\\mathrm\{([A-Za-z]+)_\}/g, '\\mathrm{$1}_');
    raw = balanceBraces(raw);
    return `\n#align(center)[#mitex(\`\n${raw}\n\`)]\n`;
  }

  if (node.type === 'environment') {
    const envName = typeof node.env === 'string' ? node.env : printRaw(node.env);
    if (['aligned', 'align', 'align*', 'cases', 'matrix', 'pmatrix', 'bmatrix', 'vmatrix', 'gathered', 'split'].includes(envName)) {
      let raw = printRaw(node).trim();
      raw = raw.replace(/([\u4e00-\u9fa5]+)/g, '\\text{$1}');
      raw = balanceBraces(raw);
      return `\n#align(center)[#mitex(\`\n${raw}\n\`)]\n`;
    }
    if (envName === 'enumerate' || envName === 'circlelist') {
      let out = '\n';
      let itemIdx = 1;
      let curItemNodes: any[] = [];
      const flushItem = () => {
        if (curItemNodes.length > 0) {
          const itemText = curItemNodes.map(n => astNodeToTypst(n, imgPrefix)).join('').trim();
          out += `+ (${itemIdx++}) ${itemText}\n`;
          curItemNodes = [];
        }
      };

      for (const child of node.content || []) {
        if (child.type === 'macro' && child.content === 'item') {
          flushItem();
        } else {
          curItemNodes.push(child);
        }
      }
      flushItem();
      return out + '\n';
    }
    return (node.content || []).map((n: any) => astNodeToTypst(n, imgPrefix)).join('');
  }

  if (node.type === 'macro') {
    const name = node.content;
    if (name === 'item') return '';
    if (name === 'fillinblank') return '#blank()';
    if (name === 'bitmapfigure' || name === 'choicebitmap') {
      const raw = printRaw(node.args || []);
      const m = raw.match(/\{img\/[^/]+\/([^}]+)\}/);
      if (m) {
        return `\n#align(center)[#image("${imgPrefix}${m[1]}", width: 28%)]\n`;
      }
      return '';
    }
    if (name === 'solutionfigure') {
      return (node.args || []).map((n: any) => astNodeToTypst(n, imgPrefix)).join('');
    }
    if (name === 'FigureLayoutDeclare') return '';
    if (name === 'quad' || name === 'qquad') return ' ';
    return printRaw(node);
  }

  if (Array.isArray(node.content)) {
    return node.content.map((n: any) => astNodeToTypst(n, imgPrefix)).join('');
  }

  return printRaw(node);
}

// Typst 文本转换器
export function latexMathToTypst(mathStr: string): string {
  let raw = normalizeLatexSnippet(mathStr).trim();
  raw = raw.replace(/([\u4e00-\u9fa5]+)/g, '\\text{$1}');
  return `#mi(\`${raw}\`)`;
}

export function processTextForTypst(text: string, imgPrefix: string = "img/"): string {
  if (!text) return '';
  const clean = normalizeLatexSnippet(text);
  const ast = parse(clean);
  let res = (ast.content || []).map((n: any) => astNodeToTypst(n, imgPrefix)).join('').trim();
  res = res.replace(/TYPSTIMGTAG(bitmapfigure|choicebitmap)AND(.*?)ENDTAG/g, (m: any, p1: string, p2: string) => {
    return `\n#align(center)[#image("${imgPrefix}${p2}", width: 28%)]\n`;
  });
  // 避免 #mi(`...`).中文 或 #mi(`...`)中文 被当成字段调用
  res = res.replace(/(#mi\(`[^`]+`\))(\.[\u4e00-\u9fa5]+|[\u4e00-\u9fa5]+)/g, '$1 $2');
  // 避免 $formula$.中文 或 $formula$中文 被当成字段调用
  res = res.replace(/\$([^\$]+)\$(\.[\u4e00-\u9fa5]+|[\u4e00-\u9fa5]+)/g, '$$$1$$ $2');
  return res;
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
          if (l.startsWith('\\begin{') || l.startsWith('\\end{')) break;
          const m = l.match(/\{([\s\S]*)\}/);
          if (m) {
            optLines.push(m[1].trim());
          }
          j++;
        }
        i = j - 1;
        if (currentProblem && optLines.length === 4) currentProblem.choices = optLines;
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
  let out = `// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)\n`;
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
          const ansText = processTextForTypst(prob.answer, imgPrefix);
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
    ansStr = processTextForTypst(prob.answer, imgPrefix);
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
    return [];
  }

  const texFiles = fs.readdirSync(upstreamYearDir).filter(f => f.endsWith('.tex'));
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

    const publicPaperDir = path.join(publicDir, slug);
    fs.mkdirSync(publicPaperDir, { recursive: true });

    // 1. 生成并编译整卷 Typst
    const typstCode = generateTypst(data, "/templates/exam.typ", true);
    const paperTypPath = path.join(papersDir, `${slug}.typ`);
    fs.writeFileSync(paperTypPath, typstCode, 'utf-8');

    let pageCount = 0;
    const targetPdf = path.join(publicDir, `${slug}.pdf`);
    const localPdf = path.join(papersDir, `${slug}.pdf`);

    try {
      execSync(`typst compile --root . "${paperTypPath}" "${targetPdf}"`, { cwd: rootDir, stdio: 'pipe' });
      fs.copyFileSync(targetPdf, localPdf);
    } catch (err: any) {
      console.error(`PDF compile failed for ${year}/${slug}:`, err.message);
    }

    let hasPdf = fs.existsSync(targetPdf);

    // 2. 统计题目
    let totalProb = 0;
    let hasSolCount = 0;
    const questionsMeta = [];

    for (const sec of data.sections) {
      for (const prob of sec.problems) {
        totalProb++;
        if (prob.solution && prob.solution.trim().length > 0) hasSolCount++;
        questionsMeta.push({
          num: prob.num,
          type: sec.name,
          hasAnswer: !!(prob.answer && prob.answer.trim().length > 0),
          hasSolution: !!(prob.solution && prob.solution.trim().length > 0)
        });
      }
    }

    // 3. 生成 Web 规范交互数据
    const webSections = data.sections.map(sec => ({
      name: sec.name,
      problems: sec.problems.map(prob => ({
        num: prob.num,
        body: processTextForWebMarkdown(prob.body, `/gaokaomath-typst-page/papers/${year}/img/`),
        choices: (prob.choices || []).map(c => processTextForWebMarkdown(c, `/gaokaomath-typst-page/papers/${year}/img/`)),
        answer: prob.answer ? normalizeLatexSnippet(prob.answer.trim()) : '',
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

    // 4. 生成 VitePress Markdown 页面
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
      pageCount,
      hasPdf
    });
  }

  return yearMetas;
}

export function runAll() {
  const rootDir = 'D:/TMP/gaokaomath-typst-page';
  const upstreamContentDir = 'D:/TMP/Gaokao-Math-Problems-Compilation/content';
  const registryPath = path.join(rootDir, 'docs', 'public', 'papers', 'registry.json');
  fs.mkdirSync(path.dirname(registryPath), { recursive: true });

  const allYears = fs.readdirSync(upstreamContentDir).filter(f => /^\d{4}$/.test(f)).sort((a, b) => parseInt(b, 10) - parseInt(a, 10));
  console.log(`\n🚀 [Full Scale Run] Processing all ${allYears.length} years (1952-2026)...`);

  let allMetas: PaperMeta[] = [];

  for (const year of allYears) {
    const metas = processYear(year, false);
    allMetas = allMetas.concat(metas);
  }

  fs.writeFileSync(registryPath, JSON.stringify(allMetas, null, 2), 'utf-8');
  console.log(`\n🎉 [All Complete] Full suite of ${allMetas.length} papers converted across ${allYears.length} years!`);
  console.log(`Registry saved to: ${registryPath}`);
}
