<template>
	<v-app-bar color="light-green-accent-4" prominent>
		<img
			width="150"
			aspect-ratio="1/1"
			src="@/assets/logos/Logo-UHC---Preferencial.png"
			@click="
				this.$router.push('/')
				// rail = true;
			"
		/>

		<v-spacer></v-spacer>/
	</v-app-bar>

	<v-navigation-drawer v-model="drawer" :rail="rail" permanent>
		<!-- @click="rail = false" -->
		<v-list-item
			prepend-avatar="https://avatars.githubusercontent.com/u/81630194?v=4"
			title="Dr.Bernardo Braga"
			nav
		>
			<!-- <template v-slot:append>
				<v-btn
					variant="text"
					icon="mdi-chevron-left"
					@click.stop="rail = !rail"
				></v-btn>
			</template> -->
		</v-list-item>
		<v-divider></v-divider>

		<Cronometer />

		<v-divider></v-divider>

		<v-list density="compact" nav>
			<v-list-item
				v-for="item in this.items"
				v-if="rail"
				:prepend-icon="item.icon"
				:title="item.title"
				:value="item.title"
			></v-list-item>

			<v-list-item
				v-for="item in this.items"
				v-else
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
			this.$router.push("/" + next);
		},
	},
};
</script>
