import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		user: {},
		patient: {},
		gestations: [],
		pep: {},
		company: {},
		companyPut:{},
	},

	getters: {
		getPatient: (state) => state.patient,
		getGestations: (state) => state.gestations,
	},

	actions: {
		async user() {
			try {
				const docRef = docs(db, "users", "3lmgPQI5I4c760x3fe2IoCb0AhO2"); //"Uxo3PLXy6deMZZ4nnOXEUYGEZRw2"
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					const user = docSnap.data();
					// console.log(user);
					this.commit("setUser", user);
				}
			} catch (error) {
				console.log(error);
			}
		},

		async patient() {
			try {
				const docRef = docs(db, "patients", "EbtxxOBRN26C8eJwcKjo");
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					this.commit("setPatient", docSnap.data());
				}
			} catch (err) {
				console.log(err);
			}
		},
		async gestationInteraction() {
			try {
				const q = querys(
					collections(db, "gestationInteraction"),
					wheres("patient.id", "==", "RxnbZ9MrFpb668JifO0v"),
				);

				const querySnapshot = await gds(q);
				let obj = [];
				querySnapshot.forEach((doc) => {
					const job = { ...doc.data() };
					const nomeDoc = doc._key.path.segments[6];
					job.id = nomeDoc;
					obj.push(job);
				});
				this.commit("setGestations", obj);
			} catch (error) {
				console.log(error);
			}
		},

		async company() {
			try {
				// console.log('===========================company======================')
				console.log(this.state.user.companies);

				const q = querys(
					collections(db, "companies"),
					wheres("identity", "in", this.state.user.companies),
				);

				const querySnapshot = await gds(q);

				let obj = [];
				querySnapshot.forEach((doc) => {
					const job = { ...doc.data() };
					const nomeDoc = doc._key.path.segments[6];
					job.id = nomeDoc;
					obj.push(job);
				});

				this.commit("setCompany", obj[0]);
			} catch (err) {
				console.log(err);
			}
		},
		async pep() {
			try {
				const docRef = docs(db, "pep", "XxOj3LNjGg5K6GNqSc9S");

				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					console.log(docSnap.data());
				}
			} catch (error) {
				alert(error);
			}
		},
	},

	mutations: {
		setPatient(state, payload) {
			state.patient = payload;
		},
		setUser(state, payload) {
			state.user = payload;
		},
		setGestations(state, payload) {
			state.gestations = payload;
		},
		setCompany(state, payload) {
			const obj = {
				identity: payload.identity,
				name:payload.name,
				nameFull:payload.nameFull
			}
			console.log(obj)
			state.companyPut = obj
			state.companies = payload;
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'
