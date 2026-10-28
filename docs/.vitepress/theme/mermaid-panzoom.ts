/**
 * 全自动无感 Mermaid Pan & Zoom 增强插件
 * 在浏览器端全自动识别所有的 .mermaid 图表，挂载平移、滚轮缩放、工具栏与全屏画布能力
 */

let modalActive = false;
let currentModalCleanup: (() => void) | null = null;
let PanzoomFn: any = null;

async function getPanzoom() {
  if (PanzoomFn) return PanzoomFn;
  if (typeof window === 'undefined') return null;
  const mod = await import('@panzoom/panzoom');
  PanzoomFn = (mod as any).default || mod;
  return PanzoomFn;
}

export async function initMermaidPanzoom() {
  if (typeof window === 'undefined') return;

  const Panzoom = await getPanzoom();
  if (!Panzoom) return;

  const enhanceAllMermaid = () => {
    const containers = document.querySelectorAll<HTMLElement>('.mermaid:not([data-panzoom-ready="true"])');
    containers.forEach((container) => {
      const svg = container.querySelector<SVGElement>('svg');
      if (!svg) return; // 还没渲染出 SVG 则等待 observer 下一次触发

      container.setAttribute('data-panzoom-ready', 'true');
      setupSingleMermaid(container, svg, Panzoom);
    });
  };

  // 1. 初次执行
  enhanceAllMermaid();

  // 2. 使用 MutationObserver 捕获 Mermaid 客户端异步动态挂载与路由切换
  const observer = new MutationObserver(() => {
    enhanceAllMermaid();
  });

  const targetNode = document.querySelector('.vp-doc') || document.body;
  if (targetNode) {
    observer.observe(targetNode, {
      childList: true,
      subtree: true
    });
  }
}

function setupSingleMermaid(container: HTMLElement, svg: SVGElement, Panzoom: any) {
  // 外层容器样式规范化
  container.classList.add('mermaid-interactive-canvas');

  // 初始化 Panzoom 实例
  const panzoom = Panzoom(svg, {
    maxScale: 4.5,
    minScale: 0.35,
    step: 0.15,
    cursor: 'grab',
    canvas: false
  });

  // 滚轮事件监听 (支持平滑以鼠标为中心缩放)
  const onWheel = (e: WheelEvent) => {
    if (e.ctrlKey || e.metaKey || container.matches(':hover')) {
      e.preventDefault();
      panzoom.zoomWithWheel(e);
    }
  };
  container.addEventListener('wheel', onWheel, { passive: false });

  // 双击一键复位
  container.addEventListener('dblclick', (e) => {
    e.preventDefault();
    panzoom.reset();
  });

  // 创建悬浮工具栏
  const toolbar = document.createElement('div');
  toolbar.className = 'mermaid-toolbar';
  toolbar.setAttribute('title', '图表交互工具栏');

  toolbar.innerHTML = `
    <button class="m-btn btn-zoom-in" title="放大 (+)"><svg viewBox="0 0 24 24" width="15" height="15"><path fill="currentColor" d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg></button>
    <button class="m-btn btn-zoom-out" title="缩小 (-)"><svg viewBox="0 0 24 24" width="15" height="15"><path fill="currentColor" d="M19 13H5v-2h14v2z"/></svg></button>
    <button class="m-btn btn-reset" title="复位居中 (双击空白处亦可)"><svg viewBox="0 0 24 24" width="15" height="15"><path fill="currentColor" d="M12 5V1L7 6l5 5V7c3.31 0 6 2.69 6 6s-2.69 6-6 6-6-2.69-6-6H4c0 4.42 3.58 8 8 8s8-3.58 8-8-3.58-8-8-8z"/></svg></button>
    <button class="m-btn btn-fullscreen" title="全屏沉浸式漫游"><svg viewBox="0 0 24 24" width="15" height="15"><path fill="currentColor" d="M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z"/></svg></button>
  `;

  toolbar.querySelector('.btn-zoom-in')?.addEventListener('click', (e) => {
    e.stopPropagation();
    panzoom.zoomIn();
  });

  toolbar.querySelector('.btn-zoom-out')?.addEventListener('click', (e) => {
    e.stopPropagation();
    panzoom.zoomOut();
  });

  toolbar.querySelector('.btn-reset')?.addEventListener('click', (e) => {
    e.stopPropagation();
    panzoom.reset();
  });

  toolbar.querySelector('.btn-fullscreen')?.addEventListener('click', (e) => {
    e.stopPropagation();
    openMermaidFullscreen(svg, Panzoom);
  });

  // 底部极简小提示 (轻微半透明，悬浮渐入)
  const tip = document.createElement('div');
  tip.className = 'mermaid-hint';
  tip.innerHTML = '<span>🖱️ 左键拖拽平移 · 滚轮缩放 · 双击复位</span>';

  container.appendChild(toolbar);
  container.appendChild(tip);
}

/**
 * 全屏沉浸式视口模态框
 */
function openMermaidFullscreen(sourceSvg: SVGElement, Panzoom: any) {
  if (modalActive) return;
  modalActive = true;

  const overlay = document.createElement('div');
  overlay.className = 'mermaid-fullscreen-overlay';

  const modalContainer = document.createElement('div');
  modalContainer.className = 'mermaid-fullscreen-viewport';

  // 克隆一份高精度 SVG
  const clonedSvg = sourceSvg.cloneNode(true) as SVGElement;
  clonedSvg.style.maxWidth = 'none';
  clonedSvg.style.maxHeight = 'none';
  clonedSvg.style.width = 'auto';
  clonedSvg.style.height = 'auto';

  modalContainer.appendChild(clonedSvg);
  overlay.appendChild(modalContainer);

  // 全屏悬浮关闭栏
  const closeBar = document.createElement('div');
  closeBar.className = 'mermaid-fs-closebar';
  closeBar.innerHTML = `
    <span class="fs-tip">⚡ 全屏漫游模式 (滚轮缩放 / 拖拽漫游 / 按 ESC 退出)</span>
    <button class="fs-close-btn" title="退出全屏 (ESC)"><svg viewBox="0 0 24 24" width="18" height="18"><path fill="currentColor" d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"/></svg></button>
  `;
  overlay.appendChild(closeBar);

  document.body.appendChild(overlay);

  // 初始化全屏 Panzoom
  const fsPanzoom = Panzoom(clonedSvg, {
    maxScale: 6,
    minScale: 0.2,
    step: 0.2,
    cursor: 'grab'
  });

  const onFsWheel = (e: WheelEvent) => {
    e.preventDefault();
    fsPanzoom.zoomWithWheel(e);
  };
  overlay.addEventListener('wheel', onFsWheel, { passive: false });

  const cleanup = () => {
    window.removeEventListener('keydown', onKeyDown);
    overlay.remove();
    modalActive = false;
    currentModalCleanup = null;
  };

  const onKeyDown = (e: KeyboardEvent) => {
    if (e.key === 'Escape') {
      cleanup();
    }
  };

  window.addEventListener('keydown', onKeyDown);
  closeBar.querySelector('.fs-close-btn')?.addEventListener('click', cleanup);
  overlay.addEventListener('click', (e) => {
    if (e.target === overlay) {
      cleanup();
    }
  });

  currentModalCleanup = cleanup;
}
