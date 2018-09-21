import Vue from 'vue'
import App from './App.vue'
import uikit from 'uikit/dist/js/uikit';
import uikitIcons from 'uikit/dist/js/uikit-icons';

Vue.config.productionTip = false;

Object.defineProperty(Vue.prototype, '$uikit', { value: uikit });
Object.defineProperty(Vue.prototype, '$uikit-icons', { value: uikitIcons });

new Vue({
  render: h => h(App)
}).$mount('#app');
