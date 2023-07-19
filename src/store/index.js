import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";
// import { collection, getDoc, query, where } from "firebase/firestore";
// import firestore from "@/utils/firestore";

const store = createStore({
	state: {
		patient: {},
		gestations: {},
	},

	getters: {
		getPatient: (state) => state.patient,
	},

	actions: {
		async patient() {
			// console.clear();
			console.log("patient bernardo");

			const docRef = docs(db, "patients", "rLO9SBEpN0btAvvnCpI9");
			const docSnap = await gd(docRef);
			if (docSnap.exists()) {
				this.commit("setPatient", docSnap.data());
			}
		},
		async gestationInteraction() {
			try {
				console.log("teste gestation");

				// const docRef = docs(db, "gestationInteraction", "077wBVJLUlBt7pXlIO0v");

				const q = querys(
					collections(db, "gestationInteraction"),
					wheres("patient.id", "==", "rLO9SBEpN0btAvvnCpI9")
				); //'sJHSKXzjM1pMUcKtn2mx'

				console.log(q);

				const querySnapshot = await gds(q);
				let obj = [];
				console.log("bernardo", querySnapshot);
				querySnapshot.forEach((doc) => {
					// doc.data() is never undefined for query doc snapshots
					obj.push(doc.data());
					console.log(doc.data());
				});
				console.log(obj);

				this.commit("setGestations", obj);
			} catch (error) {
				console.log(error);
			}
		},
	},

	mutations: {
		setPatient(state, payload) {
			state.patient = payload;
		},
		setGestations(state, payload) {
			state.gestations = payload;
		},
	},
});

export default store;

// patient : rLO9SBEpN0btAvvnCpI9
