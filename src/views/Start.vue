<template lang="pug">
v-container(class='pa-10'   )
	v-img(src="@/assets/logos/Logo-UHC---Preferencial.png" )

</template>

<script>
export default {
	data() {
		return {
			bernardo: 1,
		};
	},
	async mounted() {
		await this.$store.dispatch("user");
		// await this.$store.dispatch("gestationInteraction");
		// await this.$store.dispatch("user");
		await this.$store.dispatch("patient");
		await this.$store.dispatch("gestationInteraction");
		await this.$store.dispatch("company");
		await this.$store.dispatch("pepByPatient");
	},
};
</script>
