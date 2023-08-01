/**
 * plugins/index.js
 *
 * Automatically included in `./src/main.js`
 */

// Plugins
import { loadFonts } from "./webfontloader";
import vuetify from "./vuetify";
import router from "../router";
import store from "@/store";
import { customFilters }  from '@/utils/filters'

export function registerPlugins(app) {
	loadFonts();
	app.use(vuetify).use(router).use(store);


  // Registre os filtros personalizados globalmente no Vue 3
  app.config.globalProperties.$filters = customFilters;

}
