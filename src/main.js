import { createApp } from 'vue'
import App from './App.vue'

const app = createApp(App)

app.mount('#app')

new Vue({
  render: h => h(App),
}).$mount('#app')
