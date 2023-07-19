<template lang="pug">
v-card(class="d-flex align-center text-center fill-height h-auto mb-5 pa-1" elevation="5" color="grey")
	v-avatar(image="https://avatars.githubusercontent.com/u/81630194?v=4" size="170" class="ma-3")
	v-sheet(color="transparent" class="d-flex flex-column align-start")
		p.info Nome: {{ this.patient.name }}
		p.info Idade: {{ this.aniver }}
		p.info Altura: {{ this.patient.height }} cm
		p.info Sexo: {{ this.patient.sex == 'F' ? 'Feminino' : 'Masculino' }}
		p.info Peso: {{ this.weight }} kg
</template>

<script>
import { mapState } from "vuex";
import DateToday from "./DateToday.vue";
// import firestoreUtil from '@/utils/firestore'

export default {
	components: {
		DateToday,
	},
	data() {
		return {
			patientId: this.$route.params.patientId,
			aniver: 0,
			weight: 0,
		};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
		}),
	},
	async created() {
		await this.$store.dispatch("patient");

		this.weight = this.patient.weight.substr(-20, 2);
	},
	mounted() {},
};
</script>
