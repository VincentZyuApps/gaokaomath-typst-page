import DefaultTheme from 'vitepress/theme';
import ExamViewer from './components/ExamViewer.vue';
import PaperMatrix from './components/PaperMatrix.vue';
import HomeTelemetry from './components/HomeTelemetry.vue';
import PeriodLanding from './components/PeriodLanding.vue';
import 'katex/dist/katex.min.css';
import './style.css';
import type { Theme } from 'vitepress';

const theme: Theme = {
  extends: DefaultTheme,
  enhanceApp({ app }) {
    app.component('ExamViewer', ExamViewer);
    app.component('PaperMatrix', PaperMatrix);
    app.component('HomeTelemetry', HomeTelemetry);
    app.component('PeriodLanding', PeriodLanding);
  }
};

export default theme;
