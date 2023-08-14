<template lang="pug">
div
	v-card(class="mx-auto bg-red-lighten-5 d-flex flex-column justify-center", v-if="isRunning")
		v-card-title(class="d-flex justify-center") Parar Atendimento
		div.pa-2.d-flex.justify-space-between
			v-btn(color="red" @click="stopTimer") parar
			| {{ formatTime }}
	v-card(class="mx-auto bg-green-lighten-5 d-flex flex-column justify-center", v-if="!isRunning")
		v-card-title(class="d-flex justify-center") Iniciar Atendimento
		div.pa-2.d-flex.justify-space-between
			v-btn(color="primary" @click="startTimer()") iniciar
			//- | 00:00:00
			| {{ formatTime }}
</template>

<script>
import { mapState } from "vuex";
import { aggregate } from "@/utils/aggregations";
import { collections, serverTime } from "@/store/firebase";
import { start, stop } from "@/utils/Status";
import { add } from "@/store/firebase";
import { db } from "@/store/firebase";
import { docs } from "@/store/firebase";
import { update } from "@/store/firebase";
import { serverTimestamp } from "firebase/firestore/lite";
export default {
	data() {
		this.$router.push("/home");
		return {
			isRunning: false,
			startTime: null,
			currentTime: null,
			rail: true,
		};
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			company: (state) => state.company,
			user: (state) => state.user,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId,
		}),
		formatTime: function () {
			if (this.currentTime) {
				const seconds = Math.floor((this.currentTime - this.startTime) / 1000);
				const hours = Math.floor(seconds / 3600);
				const minutes = Math.floor((seconds % 3600) / 60);
				const formattedHours = hours.toString().padStart(2, "0");
				const formattedMinutes = minutes.toString().padStart(2, "0");
				const formattedSeconds = (seconds % 60).toString().padStart(2, "0");
				return `${formattedHours}:${formattedMinutes}:${formattedSeconds}`;
			}
			return "00:00:00";
		},
	},
	methods: {
		startTimer: async function () {
			if (!this.isRunning) {
				const objImportant = {
					company: aggregate("company", this.company),
					patient: aggregate("patient", this.patient),
					doctor: aggregate("doctor", this.user),
				};
				console.log(this.company);

				this.isRunning = true;
				this.startTime = new Date().getTime();
				this.currentTime = this.startTime;
				this.updateTimer();
				this.$router.push("/service");

				objImportant.patId = new Date()
					.toISOString()
					.replace(/[-:TZ.]/g, "")
					.substring(0, 14);
				// console.log(serverTime())
				const hoje = new Date();
				const ano = hoje.getFullYear();
				const mes = String(hoje.getMonth() + 1).padStart(2, "0");
				const dia = String(hoje.getDate()).padStart(2, "0");

				const dataFormatada = `${ano}-${mes}-${dia}`;

				const date = new Date(dataFormatada);
				const timestamp = date.getTime() / 1000;
				console.log({ seconds: timestamp, nanoseconds: 0 });

				objImportant.inPep = "PEP";
				objImportant.date = { seconds: timestamp, nanoseconds: 0 };
				objImportant.status = start();

				let doc = await add(collections(db, "pep"), objImportant);
				if (doc) {
					objImportant.iuid = doc.id;
					this.$store.dispatch("pepId", { id: doc.id });
					const docRef = docs(db, "pep", doc.id);
					await update(docRef, objImportant);
				}

				console.log(objImportant);
			}
		},
		stopTimer: async function () {
			if (this.isRunning) {
				this.currentTime = false;
				this.isRunning = false;
				console.log(this.pepId);
				const docRef = docs(db, "pep", this.pepId);
				this.pep.status = stop();
				await update(docRef, this.pep);
			}
		},
		updateTimer: function () {
			if (this.isRunning) {
				this.currentTime = new Date().getTime();
				requestAnimationFrame(this.updateTimer);
			}
		},
	},
	watch: {
		isRunning: function (newValue, oldValue) {
			// Executar ações com base nas mudanças em isRunning
			if (newValue) {
				// isRunning está agora true
			} else {
				// isRunning está agora false
				this.$router.push("/home");
			}
		},
	},
};
</script>
