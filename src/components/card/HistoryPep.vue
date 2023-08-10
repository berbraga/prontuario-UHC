<template lang="pug">
v-card.pa-3.my-3.w-100(elevation="3" :rounded="true" :border="true")

	div.pb-2.d-flex.flex-row.justify-space-between.align-center
		strong {{ this.day}}
		//- h2 {{ this.pep.doctor.name }}
		div.d-flex.flex-row.align-center(@click="delet()")
			//- v-icon.mr-3(icon="mdi-eye",v-if='this.gestation.status !== "ANDAMENTO"', @click="viewExam()")
			div.bg-yellow.pa-2.rounded(v-if='this.pep.status == "ANDAMENTO"' )
				p {{ this.pep.status }}
			div.bg-primary.pa-2.rounded(v-else)
				p {{ this.pep.status }}
	v-divider

	div.px-2.d-flex.flex-row.justify-space-between
		div.w-30(v-if="this.pep.complaint")
			h4.my-3 Queixa de {{ this.pep.patient.name }}
			p {{ this.pep.complaint }}
		div.w-30(v-if="this.pep.familyHistory")
			h4.my-3 Histórico familiar de {{ this.pep.patient.name }}
			p {{ this.pep.familyHistory }}
		div.w-30(v-if="this.pep.history")
			h4.my-3 Histórico de {{ this.pep.patient.name }}
			p {{ this.pep.history }}
	v-divider

	div.pa-3(v-if="this.pep.attest")

		div(v-html="this.pep.attest")
	v-divider

	div.mt-3.w-100.d-flex.flex.row.align-center
		v-list-item.pa-0(prepend-avatar="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWc9kZq9EbswA20E-IX3nFwJuQeeCogLqUFyamUuw_DMtVUtmD&quot")
		| Dr.{{this.pep.doctor.name}}

</template>

<script>
import { collections, db, del, docs, serverTime } from "@/store/firebase";

export default {

	props: {
		pep: {
			type: Object,
		},
	},
	data(){
		console.log(this.pep)
		let date = null
		if (this.pep.timestamp){
			date = this.pep.timestamp;
		} else{
			date =  serverTime()
		}
		return {
			day: this.formatDateExtend(date),
		}
	},
	methods:{
		formatDateExtend: function (value) {
			const timestampInSeconds = value.seconds;
			const timestampInMilliseconds = timestampInSeconds * 1000;
			const date = new Date(timestampInMilliseconds);

			const day = date.getDate().toString().padStart(2, "0");
			const month = (date.getMonth() + 1).toString().padStart(2, "0");
			const year = date.getFullYear().toString();

			const formattedDate = `${day}/${month}/${year}`;

			this.day = formattedDate;
			return formattedDate;
		},
		delet: async function () {
			// alert(this.pep.iuid)
			del(docs(db, "pep", this.pep.iuid))
			await this.$store.dispatch("pepByPatient");
		}
	}

}
</script>
