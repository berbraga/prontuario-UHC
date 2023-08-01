<template lang="pug">
v-card(class="d-flex align-center text-center fill-height h-auto ma-3 mb-5 pa-1" elevation="5" color="grey")

	v-avatar(v-if="this.patient.sex == 'F'" image="https://img2.gratispng.com/20180410/oie/kisspng-silhouette-female-photography-clip-art-women-hair-5acd060a6a24e3.8094955215233858664348.jpg" size="170" class="ma-3")
	v-avatar(v-else image="https://w7.pngwing.com/pngs/826/161/png-transparent-male-silhouette-men-shoes-animals-men-shoes-female-thumbnail.png" size="170" class="ma-3")

	v-sheet(color="transparent" class="d-flex flex-column align-start")
		p.info Nome: {{ this.patient.name }}
		p.info Idade:  {{ this.ageFriendly(this.patient.birthdate) }}
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
	methods:{
		ageFriendly: function (timestamp) {
			// console.log(timestamp)
			if (timestamp && timestamp.seconds) {
				const birthDate = new Date(timestamp.seconds * 1000); // Convert seconds to milliseconds
				const currentDate = new Date();
				const ageInMilliseconds = currentDate - birthDate;
				const millisecondsPerYear = 1000 * 60 * 60 * 24 * 365.25;
				const age = ageInMilliseconds / millisecondsPerYear;

				return Math.floor(age) + ' years';
			} else {
				return '---';
			}

		}
	}
};
</script>
