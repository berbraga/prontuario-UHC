<template lang="pug">
v-card(color="grey", class="d-flex flex-column")
	div.d-flex.justify-space-between.ma-3
		h2 Documentos dos Exames
		div.d-flex
			//- v-btn(color="primary", class="mr-1") Inserir arquivo
			//- v-btn(color="red", class="ml-1") Imprimir
	div.d-flex.flex-column(v-for="gestation in this.gestations", :key="gestation.id")
		v-divider(class="border-opacity-25")
		div.d-flex.justify-space-between.w-100.pa-2
			div.w-auto
				h3 formularios
				li(v-for="(form, formIndex) in getFormsList(gestation.forms)" :key="`form${formIndex}`") {{ form  }}

			v-btn(color="primary", @click="generatePDF(gestation.forms['conclusion.info.text'])", v-if="gestation.forms['conclusion.info.text']" ) visualizar
</template>

<script>
import { mapState } from "vuex";

export default {
	data() {
		return {
			bernardo: 1,
		};
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
		}),
	},
	methods: {
		generatePDF: function (text) {
			alert(text);
		},

		getFormsList: function (forms) {
			if (!forms) return;
			let result = [];

			Object.entries(forms).forEach(([key, value]) => {
				const formatKey = key.split(".")[0];
				if (result.indexOf(formatKey) < 0) result.push(formatKey);
			});

			result = result.map((item) => {
				return item;
			});

			return result;
		},
	},
};
</script>
