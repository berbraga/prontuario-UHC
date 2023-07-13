<template lang="pug">
v-card.mt-4.pa-4.d-flex.flex-column.align-center.justify-center(elevation="3",color="grey")

	p Documentos E Atestados, botao para baixar
	p Ultima consulta:
		date-today
	p Queixa Principal: xxxx xxxxx
	p Exames feitos: lista lista
	p Prescricoes

</template>

<script>
import DateToday from "./DateToday.vue";

export default {
	components: {
		DateToday,
	},
};
</script>
