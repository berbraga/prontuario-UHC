import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		user: {},
		patient: {},
		gestations: [],
		pep: {},
		company: null,
	},

	getters: {
		getPatient: (state) => state.patient,
		getGestations: (state) => state.gestations,
	},

	actions: {
		async user() {
			try {
				const docRef = docs(db, "users", "PeeBxWWbXxTu1YbY3NicMWjQGOj2"); //"Uxo3PLXy6deMZZ4nnOXEUYGEZRw2"
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					const user = docSnap.data();
					console.log(user);
					this.commit("setUser", user);
				}
			} catch (error) {
				console.log(error);
			}
		},

		async patient() {
			try{

				const docRef = docs(db, "patients", "EbtxxOBRN26C8eJwcKjo");
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					this.commit("setPatient", docSnap.data());
				}
			}catch (err) {
				console.log( err )
			}
		},
		async gestationInteraction() {
			try {
				const q = querys(
					collections(db, "gestationInteraction"),
					// wheres("patient.id", "==", "rLO9SBEpN0btAvvnCpI9")
					wheres("patient.id", "==", "RxnbZ9MrFpb668JifO0v"),
				); //'sJHSKXzjM1pMUcKtn2mx'

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

		async company () {
			try {

			}catch (err) {

			}
		},
		async pep() {
			try {
				// const docRef = docs(db, "pep", "XxOj3LNjGg5K6GNqSc9S");

				// const docSnap = await gd(docRef);
				// if (docSnap.exists()) {
				// 	console.log(docSnap.data());
				// }

				payload.company = {
          id: this.state.company.iuid? this.state.company.iuid : null,
          name: this.state.company.name? this.state.company.name : null,
          nameFull: this.state.company.nameFull? this.state.company.nameFull : null,
          identity: this.state.company.identity? this.state.company.identity : null
        }
        payload.patId = new Date().toISOString().replace(/[-:TZ.]/g, '').substring(0, 14)
        payload.timestamp = serverTime()
        console.log('payload : ', payload)
        let doc = await addDocs(collections(firestore, 'patients'), payload)
        if (doc) {
            payload.iuid = doc.id
            let docRef = docs(firestore,'patients', doc.id)
            await update(docRef, payload)
        }
        context.commit('setPatient', payload)

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
			console.log(payload)
			state.user = payload;
		},
		setGestations(state, payload) {
			state.gestations = payload;
		},
		setCompanies(state, companies) {
			state.companies = companies;
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
