<template lang="pug">
v-container(class="d-flex flex-column")
	GeralPatient
	div( class="d-flex justify-center")
		h1 Historico
	HistoryPatient
	HistoryPatient
	HistoryPatient


</template>

<script setup>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
</script>
