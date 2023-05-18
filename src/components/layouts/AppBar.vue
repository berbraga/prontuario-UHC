<template>
	<!-- <v-toolbar color="green"  >
        <v-app-bar-nav-icon></v-app-bar-nav-icon>
        <v-spacer></v-spacer>
      </v-toolbar> -->
	<v-app-bar color="green" prominent>
		<!-- <v-app-bar-nav-icon variant="text" @click.stop="drawer = !drawer"></v-app-bar-nav-icon> -->
		<img
			width="150"
			aspect-ratio="1/1"
			src="@/assets/logos/Logo-UHC---Preferencial.png"
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
			prepend-avatar="https://randomuser.me/api/portraits/men/85.jpg"
			title="John Leider"
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

		<v-list density="compact" nav>
			<v-list-item
				prepend-icon="mdi-home-city"
				title="Home"
				value="home"
			></v-list-item>
			<v-list-item
				prepend-icon="mdi-account"
				title="My Account"
				value="account"
			></v-list-item>
			<v-list-item
				prepend-icon="mdi-account-group-outline"
				title="Users"
				value="users"
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
				{ title: "Home", icon: "mdi-home-city" },
				{ title: "My Account", icon: "mdi-account" },
				{ title: "Users", icon: "mdi-account-group-outline" },
			],
			rail: true,
		};
	},
	watch: {
		group() {
			this.drawer = false;
		},
	},
};
</script>
