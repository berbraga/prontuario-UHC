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
import { add } from "@/store/firebase";
import { db } from "@/store/firebase";
import { docs } from "@/store/firebase";
import { update } from "@/store/firebase";
export default {
	data() {
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
			companyPut: (state)=> state.companyPut
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
					company: this.companyPut,
					patient: aggregate("patient", this.patient),
					doctor: aggregate("doctor", this.user),
				};
				console.log(this.companyPut)
				this.isRunning = true;
				localStorage.setItem("isRunning", this.isRunning);
				this.startTime = new Date().getTime();
				this.currentTime = this.startTime;
				this.updateTimer();
				this.$router.push("/service");

				objImportant.patId = new Date()
					.toISOString()
					.replace(/[-:TZ.]/g, "")
					.substring(0, 14);
				// objImportant.timestamp = serverTime()

				// let doc = await add(collections(db, "pep"), objImportant);
				// if (doc) {
				// 	objImportant.iuid = doc.id;

				// 	const docRef = docs(db, "pep", doc.id);
				// 	await update(docRef, objImportant);
				// }

				console.log(objImportant);
			}
		},
		stopTimer: function () {
			if (this.isRunning) {
				this.currentTime = false;
				this.isRunning = false;
				localStorage.setItem("isRunning", "");

				this.$router.push("/home");
			}
		},
		updateTimer: function () {
			if (this.isRunning) {
				this.currentTime = new Date().getTime();
				requestAnimationFrame(this.updateTimer);
			}
		},
	},
};
</script>
