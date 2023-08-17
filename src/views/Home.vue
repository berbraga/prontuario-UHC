<template lang="pug">
v-container.pa-10(class="d-flex flex-column")
	GeralPatient

	div.align-center(style=" display: flex; flex-direction: column;")
		h1 Historico
		v-divider

		div.d-flex.w-50
			div.d-flex.flex-column.mr-2(class="w-100")
			HistoryPep(v-for="pep in this.studies", :pep="pep")

</template>

<script>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
import HistoryPep from "@/components/card/HistoryPep.vue"
import { mapState } from "vuex";

export default {
	components: {
		GeralPatient,
		HistoryPatient,
		HistoryPep,
	},
	data() {
		return {
			bernardo: 0,
			gestationsPep: [],
		};
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
			peps: (state) => state.peps,
			studies: (state) => state.studies,
		}),
	},
	async created() {
		await this.$store.dispatch("user");
		await this.$store.dispatch("patient")
		await this.$store.dispatch("gestationInteraction");
		await this.$store.dispatch("company");
		await this.$store.dispatch("pepByPatient");

	},

	mounted() {
		console.log('======')
		console.log(this.studies)
	},
	methods: {},
	 watch: {
    studies: {
      immediate: true, // Executa a função de observação imediatamente
      handler(newValue) {
        if (newValue.length) {
					console.log(newValue)
        }
      },
    },
  },
};
</script>
