<template>
	<v-card
		elevation="2"
		color="grey"
		class="rounded d-flex flex-column justify-center pa-3"
	>
		<div class="d-flex justify-space-between">
			<h3>Medicamentos</h3>
			<v-btn color="red">Imprimir</v-btn>
		</div>
		<div class="mr-1 w-100">
			<v-autocomplete
				clearable
				chips
				label="Selecione o Remédio"
				:items="medicines"
				class="ma-2 w-80"

				multiple
				variant="outlined"
			></v-autocomplete>
		</div>
	</v-card>
</template>

<script>
import Medicamentos from "../../../public/Medicamentos.json";
// import { onMounted } from 'vue';
export default {
	data() {
		return {
			medicines: [],
		};
	},
	mounted() {
		this.getMedicines();
	},
	methods: {
		getMedicines: function () {
			for (let i = 0; i < 100; i++) {
				this.medicines.push(
					`${Medicamentos[i].nome} | ${Medicamentos[i].apresentacao} | ${Medicamentos[i].tipo}`
				);
			}
			console.log(this.medicines)
		},
	},
};
</script>
