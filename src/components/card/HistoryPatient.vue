<template lang="pug">
v-card.mt-4.pa-4.d-flex.flex-column.align-center.justify-center(elevation="3",color="grey")

	p Documentos E Atestados, botao para baixar
	p Ultima consulta:
		date-today
	p Queixa Principal: xxxx xxxxx
	p Exames feitos: lista lista
	p Prescricoes
	p {{ this.gestation.status }}
	//- p(v-for="(form, formIndex) in getFormsList(gestationInteraction.forms)" :key="`form${formIndex}`") {{ form | capitalize }}
	p Observações do Atendimento
	//- div(v-html="this.gestation.observations")
	p aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
	div(v-html="this.gestation.forms['conclusion.info.text']")

</template>

<script>
import DateToday from "./DateToday.vue";

export default {
	components: {
		DateToday,
	},

	props: {
		gestation: {
			type: Object,
		},
	},
	methods: {
		getFormsList(forms) {
			if (!forms) return;
			let result = [];

			Object.entries(forms).forEach(([key, value]) => {
				const formatKey = key.split(".")[0];
				if (result.indexOf(formatKey) < 0) result.push(formatKey);
			});

			result = result.map((item) =>
				["morphological", "conclusion"].indexOf(item) > -1
					? this.$i18n.t(`words.${item}`)
					: this.$i18n.t(`messages.${item}`)
			);

			return result;
		},
	},
};
</script>
