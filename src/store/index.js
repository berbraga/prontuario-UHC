import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		patient: {},
		gestations: [],
	},

	getters: {
		getPatient: (state) => state.patient,
		getGestations: (state) => state.gestations,
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
					wheres("patient.id", "==", "RxnbZ9MrFpb668JifO0v")
				); //'sJHSKXzjM1pMUcKtn2mx'

				// console.clear();
				const querySnapshot = await gds(q);
				let obj = [];
				querySnapshot.forEach((doc) => {
					obj.push(doc.data());
				});
				console.log(obj);
				// this.state.gestations = obj
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
			// console.clear()
			console.log(payload.length);
			state.gestations = payload;

			// for( const obj of payload ) {
			// 	console.log(obj)
			// }
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'
