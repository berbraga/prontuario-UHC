<template lang="pug">
v-container.pa-10(class="d-flex flex-column")
	GeralPatient

	div.align-center(style=" display: flex; flex-direction: column;")
		h1 Historico
		HistoryPep(v-for="pep in this.peps", :pep="pep")
		//- HistoryPatient(v-for="gestation in this.gestations" :gestation="gestation")



</template>

<script>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
import HistoryPep from "@/components/card/HistoryPep.vue";
import { mapState } from "vuex";

export default {
	components: {
		GeralPatient,
		HistoryPatient,
		HistoryPep
	},
	data() {
		return {
			bernardo: 0,
		};
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
			peps: (state) =>state.peps
		}),
	},
	async created() {
		await this.$store.dispatch("user");
		await this.$store.dispatch("patient");
		await this.$store.dispatch("gestationInteraction");
		await this.$store.dispatch("company");
		await this.$store.dispatch("pepByPatient");
		console.log(this.peps)
	},
	methods: {},
};
</script>
