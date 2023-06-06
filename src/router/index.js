// Composables
import { createRouter, createWebHistory } from "vue-router";

const routes = [
	{
		path: "/",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "",
				name: "Home",
				component: () => import("@/views/Home.vue"),
			},
		],
	},
	{
		path: "/resume",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/resume",
				name: "Resume",
				component: () => import("@/views/Resume.vue"),
			},
		],
	},
	{
		path: "/service",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/service",
				name: "service",
				component: () => import("@/views/Reception.vue"),
			},
		],
	},
	{
		path: "/prescriptions",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/prescriptions",
				name: "Prescriptions",
				component: () => import("@/views/Prescriptions.vue"),
			},
		],
	},
	{
		path: "/exam",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/exam",
				name: "Exam",
				component: () => import("@/views/Exam.vue"),
			},
		],
	},
	{
		path: "/attest",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/attest",
				name: "Attest",
				component: () => import("@/views/Attest.vue"),
			},
		],
	},
	{
		path: "/documents",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/documents",
				name: "Documents",
				component: () => import("@/views/Documents.vue"),
			},
		],
	},
	{
		path: "/history",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "/history",
				name: "History",
				component: () => import("@/views/History.vue"),
			},
		],
	},
];

const router = createRouter({
	history: createWebHistory(process.env.BASE_URL),
	routes,
});

export default router;
