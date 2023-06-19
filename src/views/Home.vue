<template>
	<v-container class="d-flex flex-column">
		<GeralPatient />

		<div class="d-flex justify-center">
			<h1>Historico</h1>
		</div>

		<HistoryPatient />
		<HistoryPatient />
	</v-container>
</template>

<script setup>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
</script>
