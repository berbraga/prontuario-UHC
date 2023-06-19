<template>
	<v-container class="bg-blue-grey-lighten-4 mt-5 ">

		<h4>Paciente ... apresenta:</h4>
		<v-textarea label="Queixas do paciente" variant="outlined"></v-textarea>
		<h4>e os Exames que foram feitos são:</h4>
		<v-textarea label="Exames feitos" variant="outlined"></v-textarea>
		<h4>e as prescricões sao:</h4>
		<v-textarea label="Prescricoes" variant="outlined"></v-textarea>
		<div class="d-flex justify-end">

			<v-btn color="primary">enviar</v-btn>
		</div>
	</v-container>
</template>

<script setup></script>
