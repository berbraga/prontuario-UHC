<template lang="pug">
v-card(:class="`pa-3 my-3 w-100 bg-blue`", elevation="5", :rounded="true", :border="true", style="max-width: 600px")
    div.pb-2.d-flex.flex-row.justify-space-between.align-center
      strong {{ !this.pep.inPep ? 'CONSULTA' : 'EXAME' }}
      div.d-flex.flex-row.align-center.ml-3
        v-icon.mr-3(icon="mdi-eye", v-if="!this.pep.inPep && this.pep.status != 'ANDAMENTO' || !this.pep.inPep && this.pep.forms['conclusion.info.text']", @click="viewExam()")
        div.bg-yellow.d-flex.flex-row.pa-2.rounded-pill(v-if="this.pep.status == 'ANDAMENTO'")
          v-icon.mr-1(color="black", size="small", icon="mdi-dots-horizontal")
          p(style="font-size: 15px") {{ this.pep.status }}
        div.bg-primary.d-flex.flex-row.pa-2.rounded-pill(v-else)
          v-icon.mr-1(color="black", size="small", icon="mdi-check")
          p(style="font-size: 15px") {{ this.pep.status }}
    v-divider
    div.d-flex.flex-column(v-if="this.pep.complaint || this.pep.familyHistory || this.pep.history || this.pep.procedure || this.pep.medicines || this.pep.illness")
      div.px-2.d-flex.flex-row.justify-space-between(v-if="this.pep.complaint || this.pep.familyHistory || this.pep.history")
        div.w-25(v-if="this.pep.complaint")
          h4.my-3 Queixa de {{ this.pep.patient.name }}
          p {{ this.pep.complaint }}
        div.w-25(v-if="this.pep.familyHistory")
          h4.my-3 Histórico familiar de {{ this.pep.patient.name }}
          p {{ this.pep.familyHistory }}
        div.w-25(v-if="this.pep.history")
          h4.my-3 Histórico de {{ this.pep.patient.name }}
          p {{ this.pep.history }}
        strong(v-else) Por favor adicione o histórico e a queixa de {{ this.pep.patient.name }}
      v-divider
      div.px-2.d-flex.flex-row.justify-space-between(v-if="this.pep.procedure || this.pep.medicines || this.pep.illness")
        div.w-25(v-if="this.pep.procedure")
          h4.my-3 Procedimento para {{ this.pep.patient.name }}
          li(v-for="(form, formIndex) in this.pep.procedure" :key="`form${formIndex}`") {{ form }}
        div.w-25(v-if="this.pep.medicines")
          h4.my-3 Medicamentos para {{ this.pep.patient.name }}
          li(v-for="(form, formIndex) in this.pep.medicines" :key="`form${formIndex}`") {{ form }}
        div.w-25(v-if="this.pep.illness")
          h4.my-3 Doenças de {{ this.pep.patient.name }}
          li(v-for="(form, formIndex) in this.pep.illness" :key="`form${formIndex}`") {{ form }}
        strong(v-else) Qual seria a receita médica e a doença de {{ this.pep.patient.name }}
    div(v-else) Em Andamento
    v-divider
    div.pa-3(v-if="this.pep.attest")
      div(v-html="this.pep.attest")
    v-divider
    div.mt-3.w-100.d-flex.flex-row.align-center
      v-list-item.pa-0(prepend-avatar="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWc9kZq9EbswA20E-IX3nFwJuQeeCogLqUFyamUuw_DMtVUtmD")
        | Dr(a).{{ this.pep.doctor.name }}
</template>

<script>
import { collections, db, del, docs, serverTime } from "@/store/firebase";

export default {
	props: {
		pep: {
			type: Object,
		},
	},
	data() {
		// console.log(this.pep)
		let date = null;
		if (this.pep.date) {
			date = this.pep.date;
		} else {
			date = serverTime();
		}
		return {
			day: this.formatDateExtend(date),
		};
	},
	methods: {
		formatDateExtend: function (value) {
			const timestampInSeconds = value.seconds;
			const timestampInMilliseconds = timestampInSeconds * 1000;
			const date = new Date(timestampInMilliseconds);

			const day = date.getDate().toString().padStart(2, "0");
			const month = (date.getMonth() + 1).toString().padStart(2, "0");
			const year = date.getFullYear().toString();

			const formattedDate = `${day}/${month}/${year}`;

			// this.day = formattedDate;
			return formattedDate;
		},
		viewExam: function () {
			const url =
				"https://report-server-dot-ultracarebr.appspot.com/report/" +
				this.pep.id;
			var win = window.open(url, "_blank");
			win.focus();
		},
		delet: async function () {
			// alert(this.pep.iuid)
			del(docs(db, "pep", this.pep.iuid));
			await this.$store.dispatch("pepByPatient");
		},
	},
};
</script>
