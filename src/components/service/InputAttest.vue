<template>
	<v-card
		class="pa-2 d-flex flex-column" color="blue-grey-lighten-5" elevation="2">
		<div class="d-flex  justify-space-between align-center">
			<h2>Atestado</h2>
			<div class="d-flex align-center mb-2 ">
				<date-today/>
				<v-btn color="primary" class="ml-3">imprimir</v-btn>
			</div>
		</div>
		<!-- <vue-quill-editor
		v-model="contentHtml">

		</vue-quill-editor> -->
		<v-textarea
			label="Modelo de Atestado"
			class="ma-0"
			variant="outlined"
			clearable
		></v-textarea>
	</v-card>
</template>

<script setup>
	import DateToday from '../card/DateToday.vue';
	import VueQuillEditor from "vue-quill-editor";
	import { ref } from 'vue';
	const contentHtml = ref('');
</script>

