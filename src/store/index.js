import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		user: {},
		patient: {},
		gestations: [],
		pep: {},
		company: {},
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
				this.state.user.companies;
				const q = querys(
					collections(db, "companies"),
					wheres("identity", "in", this.state.user.companies),
				);

				const querySnapshot = await gds(q);

				let obj = [];
				querySnapshot.forEach((doc) => {
					// console.log(doc.data())
					const job = { ...doc.data() };
					const nomeDoc = doc._key.path.segments[6];
					job.id = nomeDoc;
					obj.push(job);
				});

				this.commit("setCompanies", obj[0]);
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
		setCompanies(state, payload) {
			// console.log(payload)
			state.companies = payload;
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'

// async loadCompanies(context) {
// 	const companiesRef = collections(firestore, "companies");
// 	const queryCompanies = querys(
// 		companiesRef,
// 		wheres("identity", "in", this.state.user.companies),
// 	);
// 	const companiesSnapshot = await gds(queryCompanies);
// 	if (companiesSnapshot && companiesSnapshot.docs[0]) {
// 		let companies = companiesSnapshot.docs.map((item) => item.data());
// 		context.commit("setCompanies", companies);
// 	}
// },
// async setCompany(context) {
// 	const companiesRef = collections(firestore, "companies");
// 	const queryCompany = querys(
// 		companiesRef,
// 		wheres("identity", "==", this.state.user.company),
// 	);
// 	const companySnapshot = await gds(queryCompany);
// 	if (companySnapshot && companySnapshot.docs[0]) {
// 		let company = companySnapshot.docs[0].data();
// 		company.iuid = companySnapshot.docs[0].id;
// 		context.commit("setCompany", company);
// 	}
// },
