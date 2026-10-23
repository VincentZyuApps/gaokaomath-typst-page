import DefaultTheme from 'vitepress/theme';
import ExamViewer from './components/ExamViewer.vue';
import PaperMatrix from './components/PaperMatrix.vue';
import './style.css';
import type { Theme } from 'vitepress';

const theme: Theme = {
  extends: DefaultTheme,
  enhanceApp({ app }) {
    app.component('ExamViewer', ExamViewer);
    app.component('PaperMatrix', PaperMatrix);
  }
};

export default theme;
