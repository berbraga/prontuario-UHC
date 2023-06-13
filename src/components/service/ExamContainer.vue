<template>
	<v-card
		elevation="2"
		color="blue-grey-lighten-5"
		class="d-flex flex-column pa-3"
	>
		<div class="d-flex pa-1 justify-space-between">
			<h2>Exame</h2>
			<div class="d-flex align-center">
				<DateToday />
				<v-btn class="ml-2" color="red">imprimir</v-btn>
			</div>
		</div>

		<v-card
			color="secundary"
			elevation="1"
			class="rounded pa-2 mt-3 d-flex flex-column"
		>
			<v-autocomplete
				clearable
				chips
				label="Selecione a indicação do Exame"
				:items="c10"
				class="mr-2 ml-1 width: auto"
				multiple
				variant="outlined"
			></v-autocomplete>

			<v-sheet class="d-flex w-100">
				<v-autocomplete
					clearable
					chips
					label="Selecione a indicação do Exame"
					:items="this.toss"
					class="mr-2 ml-1 width: auto"
					multiple
					variant="outlined"
				></v-autocomplete>
				<v-autocomplete
					clearable
					chips
					label="Selecione o Remédio"
					:items="[
						'Novalgina',
						'Diclofenaco',
						'Paracetamol',
						'Diazepan',
						'Ritalina',
						'Ibuprofeno',
						'Nimesulina',
					]"
					class="ml-1 width: auto"
					multiple
					variant="outlined"
				></v-autocomplete>
			</v-sheet>
		</v-card>
	</v-card>
</template>
<script>
import DateToday from "../card/DateToday.vue";
import C10 from "../../../public/C10.json";
import Toss from "../../../public/Toss.json";

export default {
	components: {
		DateToday,
	},
	data() {
		return {
			c10: [],
			toss: [],
			medicines: [],
		};
	},
	mounted() {
		this.getC10();
		this.getToss();
	},
	methods: {
		getC10: function () {
			for (let i = 0; i < C10.rows.length; i++) {
				this.c10.push(C10.rows[i].descricao);
			}
			// console.log(this.c10);
		},
		getToss: function () {
			for (let i = 0; i < 100; i++) {
				this.toss.push(Toss.rows[i].procedimento);
			}
			// console.log(this.toss);
		},
	},
};
</script>
<!-- export default {
    data: () => ({
      rules: [
        value => !!value || 'Required.',
        value => (value && value.length >= 3) || 'Min 3 characters',
      ],
    }),
  } -->
