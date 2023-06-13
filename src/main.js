/**
 * main.js
 *
 * Bootstraps Vuetify and other plugins then mounts the App`
 */

// Components
import App from "./App.vue";

// Composables
import { createApp } from "vue";
// import VueTrumbowyg from 'vue-trumbowyg';
// import 'trumbowyg/dist/ui/trumbowyg.css';
// app.use(VueTrumbowyg);
// Plugins
import { registerPlugins } from "@/plugins";

const app = createApp(App);

registerPlugins(app);

app.mount("#app");
