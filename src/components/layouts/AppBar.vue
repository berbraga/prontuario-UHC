<template lang="pug">
v-app-bar(color="primary", prominent, height="50")
	img(width="110", aspect-ratio="1/1", src="@/assets/logos/Logo-UHC---Preferencial.png", @click="this.$router.push('/home')" )
	v-spacer

v-navigation-drawer(permanent, v-if="this.drawer" )
	div.d-flex.flex.row.align-center
		v-list-item.ma-0.pa-0.my-2.ml-2( prepend-avatar="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWc9kZq9EbswA20E-IX3nFwJuQeeCogLqUFyamUuw_DMtVUtmD&quot",  nav)
		strong Dr.{{ this.user.displayName }}

	v-divider
	Cronometer

	v-list( density="compact",  nav )
		v-list-item( v-if="this.$route.fullPath === '/home'", prepend-icon="mdi-note", title="Resumo", value="Resumo")
		v-list-item( v-else, v-for="item in this.items",	:prepend-icon="item.icon", :title="item.title", :value="item.title", @click="this.changePage(item.page)"	)
</template>

<script>
import { mapState } from "vuex";
import Cronometer from "../card/Cronometer.vue";
export default {
	components: {
		Cronometer,
	},
	data() {
		return {
			drawer: this.$route.fullPath == "/" ? false : true,
			items: [
				// { title: "Resumo", icon: "mdi-note", page: "home" },
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
		};
	},

	computed: {
		...mapState({
			user: (state) => state.user,
		}),
	},
	async mounted() {
		await this.$store.dispatch("user");
	},

	watch: {
		$route(to, from) {
			// console.clear();
			console.log(to.fullPath, from.fullPath);
			if (to.fullPath !== "/") {
				this.drawer = true;
			}
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
