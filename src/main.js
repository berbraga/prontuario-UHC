/**
 * main.js
 *
 * Bootstraps Vuetify and other plugins then mounts the App`
 */

// Components
import App from "./App.vue";

// Composables
import { createApp } from "vue";

// Plugins
import { registerPlugins } from "@/plugins";
// import { VueQuillEditor } from "vue-quill-editor";
// import "quill/dist/quill.show.css";

// app.use(VueQuillEditor);
const app = createApp(App);

registerPlugins(app);

app.mount("#app");
