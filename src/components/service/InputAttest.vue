<template>
	<v-card
		class="pa-2 d-flex flex-column"
		color="blue-grey-lighten-5"
		elevation="2"
	>
		<div class="d-flex justify-space-between align-center">
			<h2>Atestado</h2>
			<div class="d-flex align-center mb-2">
				<date-today />
				<v-btn color="primary" class="ml-3">imprimir</v-btn>
			</div>
		</div>

		<wysiwyg />
	</v-card>
</template>

<script setup>
import DateToday from "../card/DateToday.vue";

import Wysiwyg from "../service/Wysiwyg.vue";
</script>
