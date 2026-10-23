import DefaultTheme from 'vitepress/theme';
import ExamViewer from './components/ExamViewer.vue';
import './style.css';

export default {
  extends: DefaultTheme,
  enhanceApp({ app }) {
    app.component('ExamViewer', ExamViewer);
  }
};
