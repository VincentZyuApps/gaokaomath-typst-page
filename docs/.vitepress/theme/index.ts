import DefaultTheme from 'vitepress/theme';
import ExamViewer from './components/ExamViewer.vue';
import PaperMatrix from './components/PaperMatrix.vue';
import HomeTelemetry from './components/HomeTelemetry.vue';
import PeriodLanding from './components/PeriodLanding.vue';
import { initMermaidPanzoom } from './mermaid-panzoom';
import 'katex/dist/katex.min.css';
import './style.css';
import type { Theme } from 'vitepress';

const theme: Theme = {
  extends: DefaultTheme,
  enhanceApp({ app, router }) {
    app.component('ExamViewer', ExamViewer);
    app.component('PaperMatrix', PaperMatrix);
    app.component('HomeTelemetry', HomeTelemetry);
    app.component('PeriodLanding', PeriodLanding);

    if (typeof window !== 'undefined') {
      window.addEventListener('DOMContentLoaded', () => {
        initMermaidPanzoom();
      });
      if (router) {
        router.onAfterRouteChanged = () => {
          setTimeout(() => {
            initMermaidPanzoom();
          }, 150);
        };
      }
    }
  },
  setup() {
    if (typeof window !== 'undefined') {
      initMermaidPanzoom();
    }
  }
};

export default theme;
