<template lang="pug">
v-card(color="", class="d-flex flex-column")
	div.d-flex.justify-space-between.ma-3
		h2 Documentos dos Exames
		div.d-flex
			v-btn(color="primary", class="mr-1") Inserir arquivo
	v-file-input(chips multiple label="Inserir arquivo" clearable variant="outlined")

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
