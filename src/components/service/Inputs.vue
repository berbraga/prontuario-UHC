<template lang="pug">
v-card.pa-4.mt-5(color="grey")
	h4 {{ this.patient.name }} apresenta:
	v-textarea.mt-2(label="Queixas do paciente",variant="outlined")
	h4 Exames que foram feitos são:
	v-textarea.mt-2(label="Exames feitos",variant="outlined")
	h4 e as prescricões sao:
	v-textarea.mt-2(label="Prescricoes",variant="outlined")
	div.d-flex.justify-end
		v-btn(color="primary") enviar

</template>

<script>
import { mapState } from "vuex";
export default {
	data() {
		return {};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
		}),
	},
};
</script>
