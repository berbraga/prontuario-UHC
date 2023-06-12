<template>
	<v-card color="white" class="d-flex flex-column ma-2 pa-2">
		<div class="d-flex justify-space-between align-center">
			<p class="d-flex">Data: <DateToday /></p>
			<v-btn color="primary">imprimir esse exame</v-btn>
		</div>
		<p>Queixa: Dor de cabeca</p>
		<p>Exame Realizado: RX - Cabeça</p>
		<p>Medicamento Prescrito: Dipirona</p>
		<div class="d-flex justify-space-between mt-2">
			<v-btn color="light-green">mostrar laudo</v-btn>
			<v-btn color="orange">mostrar exame</v-btn>
		</div>
	</v-card>
</template>

<script setup>
import DateToday from "../card/DateToday.vue";
</script>
