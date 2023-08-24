<template lang="pug">
v-container.pa-10(class="d-flex flex-column")
  GeralPatient
  div.align-center(style="display: flex; flex-direction: column;")
    h1 Historico
    v-timeline.w-100(align="start")
      v-timeline-item(v-for="pep in this.studies", dot-color="primary", class="bernardo")
        template(v-slot:opposite)
          div.pt-1.headline.font-weight-bold.text-primary
            strong {{ pep.date ? this.formatDateExtend(pep.date) : '00:00' }}
        HistoryPep(:pep="pep" v-if="pep.inPep")
        HistoryPatient(:gestation="pep" v-else)
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
		HistoryPep,
	},
	data() {
		return {
			bernardo: 0,
			gestationsPep: {},
		};
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
			peps: (state) => state.peps,
			studies: (state) => state.studies,
		}),
	},
	async mounted() {
		await this.$store.dispatch("user");
		await this.$store.dispatch("patient");
		await this.$store.dispatch("gestationInteraction");
		await this.$store.dispatch("company");
		await this.$store.dispatch("pepByPatient");

		this.gestationsPep = this.studies;
	},
	methods: {
		formatDateExtend: function (value) {
			console.log(value);
			console.log(this.gestations);
			const timestampInSeconds = value.seconds;
			const timestampInMilliseconds = timestampInSeconds * 1000;
			const date = new Date(timestampInMilliseconds);

			const day = date.getDate().toString().padStart(2, "0");
			const month = (date.getMonth() + 1).toString().padStart(2, "0");
			const year = date.getFullYear().toString();

			const formattedDate = `${day}/${month}/${year}`;
			return formattedDate;
		},
	},
};
</script>
