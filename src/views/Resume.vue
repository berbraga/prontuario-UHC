<template>
	<v-container>
		<GeralPatient />
		<!-- <h3>Historico</h3> -->
		<HistoryPatient />
		<HistoryPatient />
		<HistoryPatient />
	</v-container>
</template>

<script setup>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
</script>
