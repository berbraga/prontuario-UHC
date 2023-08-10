<template lang="pug">
v-container.pa-10(class="d-flex flex-column")
	GeralPatient

	div.align-center(style=" display: flex; flex-direction: column;")
		h1 Historico
		HistoryPatient(v-for="gestation in this.gestations" :gestation="gestation")



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
			gestations: (state) => state.gestations,
		}),
	},
	async mounted() {
		await this.$store.dispatch("user");
		await this.$store.dispatch("gestationInteraction");
		await this.$store.dispatch("company");
	},
	methods: {},
};
</script>
