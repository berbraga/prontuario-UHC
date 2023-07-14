<template lang="pug">
v-app-bar(color="primary", prominent, height="50")
	img(width="110", aspect-ratio="1/1", src="@/assets/logos/Logo-UHC---Preferencial.png", @click="this.$router.push('/home')" )
	v-spacer

v-navigation-drawer(permanent, v-if="this.drawer" )
	v-list-item.ma-1( prepend-avatar="https://avatars.githubusercontent.com/u/81630194?v=4", title="Dr.Bernardo Braga", nav)
	v-divider
	Cronometer

	v-divider

	v-list( density="compact",  nav )
		v-list-item( v-if="this.$route.fullPath === '/home'", prepend-icon="mdi-note", title="Resumo", value="Resumo")
		v-list-item( v-else, v-for="item in this.items",	:prepend-icon="item.icon", :title="item.title", :value="item.title", @click="this.changePage(item.page)"	)
</template>

<script>
import Cronometer from "../card/Cronometer.vue";
export default {
	components: {
		Cronometer,
	},
	data() {
		return {
			drawer: this.$route.fullPath == '/' ? false : true  ,
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
			]
		};
	},
	watch: {
		$route(to, from) {
			console.clear()
			console.log(to.fullPath , from.fullPath)
			if(to.fullPath !== '/'){
				this.drawer = true
			}
		}
	},
	methods: {
		changePage: function (next) {
			// console.log(this.$route.fullPath);
			this.$router.push("/" + next);
		},
	},
};
</script>
