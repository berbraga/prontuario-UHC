<template lang="pug">
v-card(color="grey", class="d-flex flex-column ma-2 pa-2")
	div.d-flex.justify-space-between.align-center
		p.d-flex Data: {{ this.day }}
		v-btn(color="primary", @click="generatePDF(gestation.forms['conclusion.info.text'])", v-if="gestation.forms['conclusion.info.text']" )  Imprimir esse Laudo
		//- v-btn(color="primary") imprimir esse exame
	div.w-auto
		h3 formularios
		li(v-for="(form, formIndex) in getFormsList(this.gestation.forms)" :key="`form${formIndex}`") {{ form  }}

	div.d-flex.justify-space-between.mt-2

		//- v-btn(color="yellow") mostrar exame
</template>

<script>
// import DateToday from "../card/DateToday.vue";

export default {
	props: {
		gestation: {
			type: Object,
		},
	},
	data() {
		return {
			day: this.formatDateExtend(this.gestation.date),
		};
	},
	methods: {
		getFormsList: function (forms) {
			if (!forms) return;
			let result = [];

			Object.entries(forms).forEach(([key, value]) => {
				const formatKey = key.split(".")[0];
				if (result.indexOf(formatKey) < 0) result.push(formatKey);
			});

			result = result.map((item) => {
				return item;
			});

			return result;
		},

		generatePDF: function (text) {
			alert(text);
		},

		formatDateExtend: function (value) {
			const timestampInSeconds = value.seconds;
			const timestampInMilliseconds = timestampInSeconds * 1000;
			const date = new Date(timestampInMilliseconds);

			const day = date.getDate().toString().padStart(2, "0");
			const month = (date.getMonth() + 1).toString().padStart(2, "0");
			const year = date.getFullYear().toString();

			const formattedDate = `${day}/${month}/${year}`;
			// console.log(formattedDate)
			this.day = formattedDate;
			return formattedDate;
		},
	},
};
</script>
