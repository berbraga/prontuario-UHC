<template>

	<v-app-bar color="green" prominent>
		<img
			width="150"
			aspect-ratio="1/1"
			src="@/assets/logos/Logo-UHC---Preferencial.png"
			@click="this.$router.push('/')"
		/>

		<v-spacer></v-spacer>
	</v-app-bar>

	<v-navigation-drawer
		v-model="drawer"
		:rail="rail"
		permanent
		@click="rail = false"
	>
		<v-list-item
			prepend-avatar="https://avatars.githubusercontent.com/u/81630194?v=4"
			title="Doutor/Clinica Bernardo Braga"
			nav
		>
			<template v-slot:append>
				<v-btn
					variant="text"
					icon="mdi-chevron-left"
					@click.stop="rail = !rail"
				></v-btn>
			</template>
		</v-list-item>
		<v-divider></v-divider>

		<div class="LCD" v-if="!rail">
			<div class="hours">{{ hours }}</div>
			<div class="divider">:</div>
			<div class="minutes">{{ minutes }}</div>
			<div class="divider">:</div>
			<div class="seconds">{{ seconds }}</div>
		</div>

		<v-divider></v-divider>

		<v-list density="compact" nav>
			<v-list-item v-for="item in this.items" v-if="rail"
				:prepend-icon="item.icon"
				:title="item.title"
				:value="item.title"

			></v-list-item>

			<v-list-item v-for="item in this.items" v-else
				:prepend-icon="item.icon"
				:title="item.title"
				:value="item.title"
				@click="this.changePage(item.page)"
			></v-list-item>
		</v-list>
	</v-navigation-drawer>
</template>

<script>
export default {
	data() {
		return {
			drawer: true,
			items: [
				{ title: "Resumo", icon: "mdi-note", page:"" },
				{ title: "Atendimento", icon: "mdi-account-group", page:"service" },
				{ title: "Prescrições", icon: "mdi-pill-multiple", page:"prescriptions" },
				{ title: "Imagens", icon: "mdi-image-area", page:"pictures" },
			],
			rail: true,
			hours: 0,
      minutes: 0,
      seconds: 0
		};
	},
	watch: {
		group() {
			this.drawer = false;
		},
	},
  mounted() {
    setInterval(() => this.setTime(), 1000)
  },
  methods: {
		changePage: function(next){
			console.clear();
			console.log(next);
			this.$router.push("/"+ next)
		},
    setTime() {
      const date = new Date();
      let hours = date.getHours();
      let minutes = date.getMinutes();
      let seconds = date.getSeconds();
      hours = hours <= 9 ? `${hours}`.padStart(2, 0) : hours;
      minutes = minutes <= 9 ? `${minutes}`.padStart(2, 0) : minutes;
      seconds = seconds <= 9 ? `${seconds}`.padStart(2, 0) : seconds;
      this.hours = hours;
      this.minutes = minutes;
      this.seconds = seconds;
    }
  }
}
</script>


<style scoped>
.LCD {
	background-color: #ff0000;
	display: flex;
  justify-content: center;
}

.LCD>div {
	font-family: "alarm clock";
	font-size: x-large;
}
</style>
