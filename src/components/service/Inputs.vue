<template lang="pug">
v-card.pa-4.mt-5(color="")

	h4 {{ this.patient.name }} histórico:
	v-textarea.mt-2(label="Histórico Familiar:", @change="save($event, 'familyHistory')", variant="outlined")
	v-textarea.mt-2(label="Histórico do Paciente:", @change="save($event, 'history')", variant="outlined")

	h4 Queixa do paciente:
	v-textarea.mt-2(label="Queixas do paciente", @change="save($event, 'complaint')", variant="outlined")

	//- h4 Exames que foram feitos são:
	//- v-textarea.mt-2(label="Exames feitos", @change="save($event, 'exam')", variant="outlined")
	//- h4 e as prescricões sao:
	//- v-textarea.mt-2(label="Prescricoes",variant="outlined")
	//- div.d-flex.justify-end
	//- 	v-btn(color="primary") enviar

</template>

<script>
import { mapState } from "vuex";
import _ from "lodash";
import {db, docs, update} from "@/store/firebase"

export default {
	data() {
		return {
			i: 0,
		};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId
		}),
	},
	methods: {
		save: async function (event,name ) {
			const docRef = docs(db, "pep", this.pepId);
			this.pep[name] = event.target.value
			console.log(this.pep)
			await update(docRef, this.pep);

			const value = event.target.value;
			console.log(name, value);
		},
	},
};
</script>
