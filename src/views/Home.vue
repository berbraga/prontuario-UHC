<template lang="pug">
v-container.pa-10(class="d-flex flex-column")
	GeralPatient

	div.align-center(style=" display: flex; flex-direction: column;")
		h1 Historico
		v-divider

		div.d-flex.flex-row
			div.d-flex.flex-column.mr-2(class="w-50")
				h2  Exames
				HistoryPatient(v-for="gestation in this.gestations" :gestation="gestation")
				div.d-flex.flex-column.ml-2(class="w-50")
					h2 Consultas
					HistoryPep(v-for="pep in this.peps", :pep="pep")

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
			gestationsPep: []
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
		// console.log(this.gestations)
	},
	beforeMount(){
		console.log('====================================')
		// console.log(this.peps)
		console.log(typeof(this.gestations))
		console.log(this.gestations[1])
		// console.log(this.gestations.length)
		const all = []
		for (const gestation of this.gestations) {
			if (gestation.date != null )

			all.push(gestation);
		}
		console.log(all.length);
		let i=0
		// console.log('=================================')
		console.log(this.peps);
		for (const pep of this.peps) {
			// console.log(pep);
			// console.log(i)
			i++;
			if (all.date != null) {
				all.push(pep)

			}
		}

    // Sorting the combined array by date in ascending order
    all.sort((a, b) => a.date.seconds - b.date.seconds);

		this.gestationsPep = all;


	},
	mounted () {
		console.log(this.gestationsPep)

	},
	methods: {},
};
</script>
