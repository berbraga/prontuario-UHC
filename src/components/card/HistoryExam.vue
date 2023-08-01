<template lang="pug">
v-card.d-flex.flex-column.justify-center( elevation="5", color="grey")
	div.d-flex.justify-space-between.ma-2.align-center
		h2 Exames Anteriores

		//- v-btn(color="red") imprimir todos
	v-divider(class="border-opacity-25")

	div(class="d-flex flex-column" v-for="gestation in this.gestations")
		history-exam(:gestation='gestation')
</template>

<script>
import {mapState} from "vuex"
import HistoryExam from "../service/HistoryExam.vue";

export default {
	components: {
		HistoryExam,
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
			patient: (state) => state.patient,
		}),
	},
	mounted() {
		console.log(this.gestations)
	}
};
</script>
