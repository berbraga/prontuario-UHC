// Composables
import { createRouter, createWebHistory } from "vue-router";
import {auth, db} from '@/store/firebase'

const routes = [
	{
		path: "/",
		component: () => import("@/layouts/default/Default.vue"),
		children: [
			{
				path: "",
				name: "Start",
				component: () => import("@/views/Start.vue"),
			},
			{
				path: "/home",
				name: "Home",
				component: () => import("@/views/Home.vue"),
			},
			{
				path: "/resume",
				name: "Resume",
				component: () => import("@/views/Resume.vue"),
			},
			{
				path: "/service",
				name: "service",
				component: () => import("@/views/Reception.vue"),
			},
			{
				path: "/prescriptions",
				name: "Prescriptions",
				component: () => import("@/views/Prescriptions.vue"),
			},
			{
				path: "/exam",
				name: "Exam",
				component: () => import("@/views/Exam.vue"),
			},
			{
				path: "/attest",
				name: "Attest",
				component: () => import("@/views/Attest.vue"),
			},
			{
				path: "/documents",
				name: "Documents",
				component: () => import("@/views/Documents.vue"),
			},
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

router.beforeEach(async (to, from) => {
	// console.clear ();
	// console.log(from, to );

    return auth.onAuthStateChanged((currentUser) => {
			console.log(currentUser)
      if (currentUser) {
        // window.errorHandler.setUser(`${currentUser.uid} (${currentUser.email})`)
        db.collection('users').doc(currentUser.uid).get().then(doc => {
          const configs = doc.data()
          const user = {
            uid: currentUser.uid,
            displayName: currentUser.displayName,
            isAnonymous: currentUser.isAnonymous,
            phoneNumber: currentUser.phoneNumber,
            photoURL: currentUser.photoURL,
            email: currentUser.email,
            ...configs
          }
          store.dispatch('setUser', user)
          return
        })
      } else if (!to.meta.requiresAuth) {
				console.log(' else 1')
        return
      } else {

        return {name:'login'}
      }
    })
});

export default router;
