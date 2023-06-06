<template>
	<v-card
		elevation="2"
		color="blue-grey-lighten-5"
		class=" rounded d-flex flex-column justify-center  pa-3"
	>
	<div class="d-flex justify-space-between">

		<h3>Medicamentos</h3>
		<v-btn color="red" >Imprimir</v-btn>
	</div>
		<v-responsive class="mx-auto" width="344">
			<v-textarea
				label="Nome do medicamento"
				no-resize
				class="ma-2"
				rows="1"
				variant="outlined"
				clearable
			></v-textarea>
		</v-responsive>

		<v-list class="bg-transparent">medicamento 1</v-list>
		<v-divider></v-divider>
		<v-list class="bg-transparent">medicamento 2</v-list>
		<v-divider></v-divider>
	</v-card>
</template>

<script setup></script>
