// Styles
import "@mdi/font/css/materialdesignicons.css";
import "vuetify/styles";

// Composables
import { createVuetify } from "vuetify";

const myCustomLightTheme = {
	dark: false,
	colors: {
		primary: "#199995",
		red: "#991919",
		grey: "#F6F6F6",
		yellow: "#ff9800",
		blue: "#E5F8FF",
		gg: "#F3FFFC",
	},
};

// https://vuetifyjs.com/en/introduction/why-vuetify/#feature-guides
export default createVuetify({
	theme: {
		defaultTheme: "myCustomLightTheme",
		themes: {
			myCustomLightTheme,
		},
	},
});
