<template lang="pug">
v-card.pa-2.d-flex.flex-column( elevation="2")
	div.d-flex.justify-space-between.align-center
		h2 Atestado
		div.d-flex.align-center.mb-2
			DateToday
	wysiwyg


</template>

<script setup>
import DateToday from "../card/DateToday.vue";
import Wysiwyg from "../service/Wysiwyg.vue";
</script>
