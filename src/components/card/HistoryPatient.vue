<template lang="pug">
v-card.mt-4.pa-4.flex-column.align-center.justify-center(elevation="3",color="grey", style="width:70%; min-width:600px")
	div.d-flex.flex-row.justify-space-between.align-center

		p Consulta: {{ this.day }}

		div.bg-yellow.pa-2.rounded(v-if='this.gestation.status == "ANDAMENTO"')
			p {{ this.gestation.status }}
		div.bg-primary.pa-2.rounded(v-else)
			p {{ this.gestation.status }}


	p formularios
	//- p(v-for="(form, formIndex) in getFormsList(this.gestation.forms)" :key="`form${formIndex}`") {{ form  }}
	h1 observacoes
	div(v-html="this.gestation.observations")
	h1 Laudo
	div(v-html="this.gestation.forms['conclusion.info.text']")

</template>

<script>
import moment from 'moment'

import DateToday from "./DateToday.vue";
// import {formatDateExtend} from '@/utils/functions.js'

export default {
	components: {
		DateToday,
	},

	props: {
		gestation: {
			type: Object,
		},
	},
	data(){
		return {
			day: this.formatDateExtend(this.gestation.date)
		}
	},
	methods: {
		getFormsList:function(forms) {
			if (!forms) return;
			let result = [];

			Object.entries(forms).forEach(([key, value]) => {
				const formatKey = key.split(".")[0];
				if (result.indexOf(formatKey) < 0) result.push(formatKey);
			});

			result = result.map((item) =>
				["morphological", "conclusion"].indexOf(item) > -1
					? this.$i18n.t(`words.${item}`)
					: this.$i18n.t(`messages.${item}`)
			);

			return result;
		},

		formatDateExtend: function (value) {
			const timestampInSeconds = value.seconds;
			const timestampInMilliseconds = timestampInSeconds * 1000;
			const date = new Date(timestampInMilliseconds);

			const day = date.getDate().toString().padStart(2, '0');
			const month = (date.getMonth() + 1).toString().padStart(2, '0');
			const year = date.getFullYear().toString();

			const formattedDate = `${day}/${month}/${year}`;
			// console.log(formattedDate)
			this.day = formattedDate
			return formattedDate;
		}
	},
};
</script>
