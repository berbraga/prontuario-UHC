<template lang="pug">
v-container.pa-10
	GeralPatient
	h3 Historico
	HistoryPatient
	HistoryPatient
	HistoryPatient

</template>

<script setup>
import GeralPatient from "@/components/card/GeralPatient.vue";
import HistoryPatient from "@/components/card/HistoryPatient.vue";
</script>
