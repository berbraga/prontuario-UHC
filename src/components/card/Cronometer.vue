<template>
	<div>
		<v-card
			class="mx-auto bg-red-lighten-5 d-flex flex-column justify-center"
			v-if="isRunning"
		>
			<v-card-title class="d-flex justify-center"> Atendimento </v-card-title>
			<v-card-actions class="text-center justify-center">
				<v-btn v-if="isRunning" color="red-accent-4" @click="stopTimer">
					Parar
				</v-btn>
				{{ formatTime }}
			</v-card-actions>
		</v-card>

		<v-card
			class="mx-auto bg-green-lighten-5 d-flex flex-column justify-center"
			v-if="!isRunning"
		>
			<v-card-title>
				<v-btn v-if="!isRunning" color="" @click="startTimer"> Iniciar </v-btn>
			</v-card-title>
			<v-card-actions class="text-center justify-center">{{
				formatTime
			}}</v-card-actions>
		</v-card>
	</div>
</template>

<script>
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
		formatTime() {
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
		startTimer() {
			if (!this.isRunning) {
				this.isRunning = true;
				this.startTime = new Date().getTime();
				this.currentTime = this.startTime;
				this.updateTimer();
			}
		},
		stopTimer() {
			if (this.isRunning) {
				this.isRunning = false;
			}
		},
		updateTimer() {
			if (this.isRunning) {
				this.currentTime = new Date().getTime();
				requestAnimationFrame(this.updateTimer);
			}
		},
	},
};
</script>
