<template>
	<v-app-bar color="#199995" prominent>
		<img
			width="150"
			aspect-ratio="1/1"
			src="@/assets/logos/Logo-UHC---Preferencial.png"
			@click="
				this.$router.push('/')
			"
		/>

		<v-spacer></v-spacer>/
	</v-app-bar>

	<v-navigation-drawer  permanent>
		<v-list-item
			prepend-avatar="https://avatars.githubusercontent.com/u/81630194?v=4"
			title="Dr.Bernardo Braga"
			nav
		>
		</v-list-item>
		<v-divider></v-divider>

		<Cronometer />

		<v-divider></v-divider>

		<v-list density="compact" nav>

			<v-list-item v-if="this.$route.fullPath === '/' "
				prepend-icon="mdi-note"
				title="Resumo"
				value="Resumo"
			></v-list-item>
			<v-list-item v-else	v-for="item in this.items"
				:prepend-icon="item.icon"
				:title="item.title"
				:value="item.title"
				@click="this.changePage(item.page)"
			></v-list-item>
		</v-list>
	</v-navigation-drawer>
</template>

<script>
import Cronometer from "../card/Cronometer.vue";
export default {
	components: {
		Cronometer,
	},
	data() {
		return {
			drawer: true,
			items: [
				{ title: "Resumo", icon: "mdi-note", page: "" },
				{ title: "Atendimento", icon: "mdi-account-group", page: "service" },
				{
					title: "Prescrições",
					icon: "mdi-pill-multiple",
					page: "prescriptions",
				},
				{ title: "Exame", icon: "mdi-medical-cotton-swab", page: "exam" },
				{ title: "Atestados ", icon: "mdi-note-text", page: "attest" },
				{
					title: "Documentos",
					icon: "mdi-file-document-multiple",
					page: "documents",
				},
				{ title: "Exames Anteriores", icon: "mdi-medication", page: "history" },
			],
			rail: false,
		};
	},
	watch: {
		group() {
			this.drawer = false;
		},
	},
	methods: {
		changePage: function (next) {
			// console.log(this.$route.fullPath);
			this.$router.push("/" + next);
		},
	},
};
</script>
