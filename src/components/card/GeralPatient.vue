<template>
	<v-card
		class="d-flex align-center text-center fill-height h-auto mb-5 pa-1"
		elevation="5"
		color="grey-lighten-3"
	>
		<v-avatar
			image="https://avatars.githubusercontent.com/u/81630194?v=4"
			size="170"
			class="ma-3"
		></v-avatar>
		<v-sheet color="transparent" class="d-flex flex-column align-start">
			<p class="info">Nome:bernardo Paciente</p>
			<p class="info">Idade: 21 anos</p>
			<div class="d-flex">
				<p class="info">Ultima consulta:</p>
				<date-today />
			</div>
			<p class="info"></p>
		</v-sheet>
	</v-card>
</template>

<script setup>
import DateToday from "./DateToday.vue";
</script>
