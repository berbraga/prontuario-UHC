import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";
import firestoreUtil from "@/utils/firestore";

const store = createStore({
	state: {
		patient: {},
		gestations: [],
	},

	getters: {
		getPatient: (state) => state.patient,
	},

	actions: {
		async patient() {
			// console.clear();
			console.log("patient bernardo");

			// const docRef = docs(db, "patients", "rLO9SBEpN0btAvvnCpI9");
			const docRef = docs(db, "patients", "EbtxxOBRN26C8eJwcKjo");
			const docSnap = await gd(docRef);
			if (docSnap.exists()) {
				this.commit("setPatient", docSnap.data());
			}
		},
		async gestationInteraction() {
			try {
				const q = querys(
					collections(db, "gestationInteraction"),
					// wheres("patient.id", "==", "rLO9SBEpN0btAvvnCpI9")
					wheres("patient.id", "==", "EbtxxOBRN26C8eJwcKjo")
				); //'sJHSKXzjM1pMUcKtn2mx'

				console.clear();
				const querySnapshot = await gds(q);
				let obj = [];
				querySnapshot.forEach((doc) => {
					// obj.push(doc.data(doc));
					this.commit("setGestations", doc.data(doc));
				});
				console.log(obj);
				// this.commit("setGestations", obj);
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
			// console.clear()
			console.log(state.gestations);
			state.gestations = payload;
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'
