<template lang="pug">
v-card.mt-4.pa-4.flex-column.align-center.justify-center(elevation="3",color="", style="width:100%")
	div.d-flex.flex-row.justify-space-between.align-center

		strong  {{ this.day }}

		div.d-flex.flex-row.align-center
			v-icon.mr-3(icon="mdi-eye",v-if='this.gestation.status !== "ANDAMENTO"', @click="viewExam()")
			div.bg-yellow.pa-2.rounded(v-if='this.gestation.status == "ANDAMENTO"')
				p {{ this.gestation.status }}
			div.bg-primary.pa-2.rounded(v-else)
				p {{ this.gestation.status }}

	div.d-flex.flex-row
		div.w-50
			h3 formularios
			li(v-for="(form, formIndex) in getFormsList(this.gestation.forms)" :key="`form${formIndex}`") {{ form  }}

		div.w-50(v-if="this.gestation.observations")
			h1 Observacoes
			div(v-html="this.gestation.observations")

	div(v-if="this.gestation.forms['conclusion.info.text']")
		h1.text-center.mt-4.mb-4 Laudo
		div(v-html="this.gestation.forms['conclusion.info.text']")
	div.mt-3.w-100.d-flex.flex.row.align-center()
		v-list-item.pa-0( prepend-avatar="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWc9kZq9EbswA20E-IX3nFwJuQeeCogLqUFyamUuw_DMtVUtmD&quot")
		|Dr.{{this.doctor}}

</template>

<script>
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
	data() {
		return {
			doctor: this.gestation.doctor.name,
			day: this.formatDateExtend(this.gestation.date),
		};
	},
	methods: {
		viewExam: function () {
			const url =
				"https://report-server-dot-ultracarebr.appspot.com/report/" +
				this.gestation.id;
			console.log(url);
			var win = window.open(url, "_blank");
			win.focus();
		},

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
