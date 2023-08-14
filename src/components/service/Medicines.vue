<template lang="pug">
v-card(elevation="2" color="" class="rounded d-flex flex-column justify-center pa-3")
	div.d-flex.justify-space-between
		h3 Medicamentos
		v-btn(color="red") Imprimir
	div.mr-1.w-100
		v-autocomplete.ma-2.w-80(clearable chips label="Selecione o Remédio" v-model="selectedMedicines" :items="medicines"  multiple variant="outlined")
		//- | {{ selectedMedicines }}
</template>

<script>
import _ from "lodash";

import Medicamentos from "../../../public/Medicamentos.json";
import { mapState } from "vuex";
import { db, docs, update } from "@/store/firebase";

export default {
	data() {
		return {
			medicines: [],
			selectedMedicines: [],
		};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId,
		}),
	},
	mounted() {
		this.getMedicines();
		console.log(this.pepId);
	},
	watch: {
		selectedMedicines: {
			handler: "handleMedicineSelection",
			deep: true,
		},
	},
	methods: {
		getMedicines: function () {
			for (let i = 0; i < 100; i++) {
				this.medicines.push(
					`${Medicamentos[i].nome} | ${Medicamentos[i].apresentacao} | ${Medicamentos[i].tipo}`,
				);
			}
		},
		handleMedicineSelection: _.debounce(async function () {
			console.log("Medicamentos selecionados:", this.selectedMedicines);
			console.log(this.pep.iuid);
			const docRef = docs(db, "pep", this.pep.iuid);
			this.pep.medicines = this.selectedMedicines;
			await update(docRef, this.pep);
		}, 1000),
	},
};
</script>
