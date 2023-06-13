<template>
	<v-card
		class="d-flex flex-column justify-center"
		elevation="5"
		color="grey-lighten-3"
	>
		<div class="d-flex justify-space-between ma-2 align-center">
			<h2>Exames Anteriores</h2>
			<v-btn color="red">imprimir todos</v-btn>
		</div>
		<v-divider class="border-opacity-25"></v-divider>

		<div class="d-flex flex-column" v-for="i in 4">
			<history-exam />
		</div>
	</v-card>
</template>

<script setup>
import HistoryExam from "../service/HistoryExam.vue";
</script>
