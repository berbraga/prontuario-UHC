<template>
	<v-card
		elevation="2"
		color="blue-grey-lighten-5"
		class="d-flex  flex-column  pa-3 justify-start "
	>
		<!-- class="d-flex flex-wrap bg-surface-variant" -->

		<div class="d-flex  pa-1 justify-space-between">
			<h3>Exame</h3>
			<DateToday />
		</div>
		<!-- <v-divider  :thickness="2" class="border-opacity-40" ></v-divider> -->
		<v-sheet
			color="secundary"
			elevation="1"
			class="rounded pa-2 mt-3 d-flex justify-center"
		>
			bernardo
		</v-sheet>
	</v-card>
</template>

<script setup>
import DateToday from "../card/DateToday.vue";
</script>
