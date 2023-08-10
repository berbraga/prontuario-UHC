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
			v-model="selectedItems"
			label="Selecione a indicação do Exame"
			:items="c10"
			class="mr-2 ml-1 width: auto"
			multiple variant="outlined"
			@change="handleSelectionChange"
		)
    div.d-flex.w-100.bg-transparent
      v-autocomplete(clearable chips label="Selecione a indicação do Exame" :items="toss" class="mr-2 ml-1 width: auto" multiple variant="outlined")
      v-autocomplete(clearable chips label="Selecione o Remédio" :items="medicines" class="ml-1 width: auto" multiple variant="outlined")

</template>

<script>
import DateToday from "../card/DateToday.vue";
import C10 from "../../../public/C10.json";
import Toss from "../../../public/Toss.json";
import Medicamentos from "../../../public/Medicamentos.json";

export default {
	components: {
		DateToday,
	},
	data() {
		return {
			c10: [],
			 selectedItems: [], // Armazenará os itens selecionados
			toss: [],
			medicines: [],
		};
	},
	mounted() {
		this.getC10();
		this.getToss();
		this.getMedicines();
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
		 handleSelectionChange(newValues) {
      // Aqui você tem acesso aos novos valores selecionados
      console.log('Valores selecionados:', newValues);
    },
	},
};
</script>
