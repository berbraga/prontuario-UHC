<template lang="pug">
v-container(class="d-flex flex-column")
	GeralPatient
	div( class="d-flex justify-center")
		h1 Historico
	HistoryPatient
	HistoryPatient
	HistoryPatient
	|{{ this.gestations }}


</template>

<script>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
import { mapState } from "vuex";

export default {
	components: {
		GeralPatient,
		HistoryPatient,
	},
	data() {
		return {
			bernardo: 0,
		};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			gestations:(state) => state.gestations
		}),
	},
	async created() {
		await this.$store.dispatch("gestationInteraction");
	},
};
</script>
