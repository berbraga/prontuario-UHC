import { createStore } from "vuex";
import { db, docs, getDocs } from "./firebase";
import {collection, query, where} from "firebase/firestore"
import firestore from "@/utils/firestore"

const store = createStore({
	state: {
		patient: {},
		gestations: {}
	},

	getters: {
		getPatient: (state) => state.patient,
	},

	actions: {
		async patient() {
			// console.clear();
			console.log('patient bernardo')

			const docRef = docs(db, "patients", "rLO9SBEpN0btAvvnCpI9");
			const docSnap = await getDocs(docRef);
			if (docSnap.exists()) {
				// console.log('patient:', docSnap.data());

				this.commit("setPatient", docSnap.data());
			}
		},
		async gestationInteraction() {
			try {
				console.log('teste gestation');

			const docRef = docs(db, "gestationInteraction", "077wBVJLUlBt7pXlIO0v");
			const docSnap = await getDocs(docRef);
			if (docSnap.exists()) {
				console.log('patiesfdsdsfsddfsfsfdfsdfsfdsdfsdfnt:', docSnap.data());
				this.commit("setGestations", docSnap.data());

				// this.commit("setPatient", docSnap.data());
			}
				// const collectionRef = collection(db, 'gestationInteraction');
				// const q = query(collectionRef, where('status', '==', 'ANDAMENTO'));
				// const querySnapshot = await getDocs(q);

				// if (!querySnapshot.empty) {
				// 	const firstDoc = querySnapshot.docs[0];
				// 	const data = firstDoc.data();
				// 	console.log('First document:', firstDoc.id, '=>', data);
				// } else {
				// 	console.log('No documents found with status "ANDAMENTO"');
				// }
			} catch (error) {
				console.log( error);
			}
		},

		// async loadCompanies({ commit, state }, { db }) {
		// 	const query = await db
		// 		.collection("companies")
		// 		.where("identity", "in", state.user.companies)
		// 		.get();

		// 	const companies = query.docs.map((item) =>
		// 		firestoreUtil.docToObject(item)
		// 	);
		// 	commit("setCompanies", companies);
		// 	return companies;
		// },

		// async setUser({ commit, state, dispatch }, payload) {
		// 	commit("setUser", payload);
		// 	if (
		// 		state.user &&
		// 		state.user === payload.uid &&
		// 		state.company &&
		// 		payload.companies.includes(state.company)
		// 	)
		// 		return;

		// 	let localCompany = JSON.parse(localStorage.getItem("company"));
		// 	if (!localCompany || !payload.companies.includes(localCompany))
		// 		localCompany = payload.company;
		// 	commit("setCompany", localCompany);

		// 	await dispatch("loadCompanies");
		// },

		// setCompany({ commit }, payload) {
		// 	commit("setCompany", payload);
		// },
	},

	mutations: {

		setPatient(state, payload) {
			state.patient = payload;
		},
		setGestations(state, payload){
			state.gestations= payload
		}
	},
});

export default store;

// patient : rLO9SBEpN0btAvvnCpI9
