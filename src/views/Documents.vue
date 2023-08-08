<template lang="pug">
v-container.pa-10
	GeralPatient
	Images

</template>
<script>
import GeralPatient from "@/components/card/GeralPatient.vue";
import Images from "@/components/service/Images.vue";
// import {mapState} from "vuex"

export default {
	components: {
		GeralPatient,
		Images,
	},
};
</script>
