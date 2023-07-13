<template>
	<v-card color="grey" class="pa-4 mt-5">
		<h4>Paciente ... apresenta:</h4>
		<v-textarea
			class="mt-2"
			label="Queixas do paciente"
			variant="outlined"
		></v-textarea>
		<h4>e os Exames que foram feitos são:</h4>
		<v-textarea
			class="mt-2"
			label="Exames feitos"
			variant="outlined"
		></v-textarea>
		<h4>e as prescricões sao:</h4>
		<v-textarea
			class="mt-2"
			label="Prescricoes"
			variant="outlined"
		></v-textarea>
		<div class="d-flex justify-end">
			<v-btn color="primary">enviar</v-btn>
		</div>
	</v-card>
</template>

<script setup></script>
