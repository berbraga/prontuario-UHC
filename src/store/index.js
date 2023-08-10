import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		user: {},
		patient: {},
		gestations: [],
		pep: {},
		company: {},
		peps:[],

		pepId:''
	},

	getters: {
		getPatient: (state) => state.patient,
		getGestations: (state) => state.gestations,
	},

	actions: {
		async user() {
			try {
				const docRef = docs(db, "users", "PeeBxWWbXxTu1YbY3NicMWjQGOj2" ); // "3lmgPQI5I4c760x3fe2IoCb0AhO2" "Uxo3PLXy6deMZZ4nnOXEUYGEZRw2"
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
		async gestationInteraction(context, payload) {
			try {

				const q = querys(
					collections(db, "gestationInteraction"),
					wheres("patient.id", "==", context.state.patient.iuid ),
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
		pepId ( context, payload) {
			console.log(payload.id)
			context.dispatch('pep',{id:payload.id})
			context.commit("pepId", payload.id);
		},

		async pep (context, payload) {
			try {
				console.log('=========================== pep ======================')
				console.log(payload)
				const docRef = docs(db, "pep", payload.id);

				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					// console.log(this.state, docSnap.data());
					// console.log(docSnap.data());
					this.commit("setPep", docSnap.data() );

				}
			} catch (error) {
				alert(error);
			}
		},

		async pepByPatient (context, payload) {
			try {
				console.log(context.state.patient.iuid)
				const q = querys(
					collections(db, "pep"),
					wheres("patient.id", "==", context.state.patient.iuid),
				);

				const querySnapshot = await gds(q);
				let obj = [];
				querySnapshot.forEach((doc) => {
					const job = { ...doc.data() };

					obj.push(job);
				});
				this.commit("setPeps", obj);
			} catch (err) {
				console.log(err)
				alert(err)

			}

		}
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
		pepId (state,payload){
			state.pepId = payload
		},
		setPep (state,payload){

			state.pep = payload;
			console.log(state)
		},
		setPeps(state,payload){
			state.peps = payload;
		},
		setCompany(state, payload) {
			state.company = payload;
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'
