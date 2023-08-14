<template lang="pug">
v-card(elevation="2" color="" class="d-flex flex-column pa-3")
  div.d-flex.pa-1.justify-space-between
    h2 Exame
    div.d-flex.align-center
      DateToday
      v-btn.mx-3.mb-2x(color="red") imprimir
  v-divider
  v-card(color="" elevation="0" class="rounded pa-2 mt-3 d-flex flex-column")
    v-autocomplete(clearable chips
			v-model="selectedIllness"
			label="Selecione a doença do paciente"
			:items="c10"
			class="mr-2 ml-1 width: auto"
			multiple variant="outlined"
		)
    div.d-flex.w-100.bg-transparent
      v-autocomplete(clearable chips v-model="selectedProcedure" label="Selecione o procedimento:" :items="toss" class="mr-2 ml-1 width: auto" multiple variant="outlined")
      v-autocomplete(clearable chips v-model="selectedPills" label="Selecione o Remédio" :items="medicines" class="ml-1 width: auto" multiple variant="outlined")

</template>

<script>
import _ from 'lodash'
import DateToday from "../card/DateToday.vue";
import C10 from "../../../public/C10.json";
import Toss from "../../../public/Toss.json";
import Medicamentos from "../../../public/Medicamentos.json";
import {mapState} from 'vuex'
import {db, docs, update} from '@/store/firebase'

export default {
	components: {
		DateToday,
	},
	data() {
		return {
			c10: [],
			toss: [],
			medicines: [],
			selectedPills: [],
			selectedProcedure: [],
			selectedIllness:[],
		};
	},
	mounted() {
		this.getC10();
		this.getToss();
		this.getMedicines();
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId
		}),
	},
	methods: {
		getC10: function () {
			for (let i = 0; i < 100; i++) {
				this.c10.push(`${C10.rows[i].codigo} | ${C10.rows[i].descricao}`);
			}
		},
		getToss: function () {
			for (let i = 0; i < 100; i++) {
				this.toss.push(`${Toss.rows[i].codigo} | ${Toss.rows[i].procedimento}`);
			}
		},
		getMedicines: function () {
			for (let i = 0; i < 100; i++) {
				this.medicines.push(
					`${Medicamentos[i].nome} | ${Medicamentos[i].apresentacao} | ${Medicamentos[i].tipo}`,
				);
			}
		},
		handlePills:_.debounce(async function () {
      console.log("Medicamentos selecionados:", this.selectedPills);
			console.log(this.pep.iuid)
			const docRef = docs(db, "pep", this.pep.iuid)
			this.pep.medicines = this.selectedPills;
			await update(docRef, this.pep );
    }, 1000),

		handleProcedure:_.debounce(async function () {
      console.log("Medicamentos selecionados:", this.selectedProcedure);
			console.log(this.pep.iuid)
			const docRef = docs(db, "pep", this.pep.iuid)
			this.pep.procedure = this.selectedProcedure;
			await update(docRef, this.pep );
    }, 1000),


		handleIllness:_.debounce(async function () {
      console.log("Medicamentos selecionados:", this.selectedIllness);
			console.log(this.pep.iuid)
			const docRef = docs(db, "pep", this.pep.iuid)
			this.pep.illness = this.selectedIllness;
			await update(docRef, this.pep );
    }, 1000),
	},
	watch: {
    selectedPills: {
      handler: "handlePills",
      deep: true,
    },
		selectedProcedure: {
      handler: "handleProcedure",
      deep: true,
    },
		selectedIllness: {
      handler: "handleIllness",
      deep: true,
    },
  },
};
</script>
