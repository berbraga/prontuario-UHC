<template>
	<v-card
		class="pa-2 d-flex flex-column" color="blue-grey-lighten-5" elevation="2">
		<v-textarea
			label="Modelo de Atestado"
			class="ma-0"
			variant="outlined"
			clearable
		></v-textarea>
		<div class="d-flex  justify-space-between align-center">
			<date-today/>
			<v-btn color="primary">imprimir</v-btn>
		</div>
	</v-card>
</template>

<script setup>
	import DateToday from '../card/DateToday.vue';
</script>
