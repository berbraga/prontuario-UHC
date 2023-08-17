import { createStore } from "vuex";
import { collections, db, docs, gd, gds, querys, wheres } from "./firebase";

const store = createStore({
	state: {
		user: {},
		patient: {},
		gestations: [],
		pep: {},
		company: {},
		peps: [],
		studies: [],

		pepId: "",
	},

	getters: {
		getPatient: (state) => state.patient,
		getGestations: (state) => state.gestations,
	},

	actions: {
		async user() {
			try {
				const docRef = docs(db, "users", "PeeBxWWbXxTu1YbY3NicMWjQGOj2"); // "3lmgPQI5I4c760x3fe2IoCb0AhO2" "Uxo3PLXy6deMZZ4nnOXEUYGEZRw2"
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					const user = docSnap.data();
					this.commit("setUser", user);
				}
			} catch (error) {
				alert(error);
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
				alert(err);
			}
		},
		async gestationInteraction(context, payload) {
			try {
				const q = querys(
					collections(db, "gestationInteraction"),
					wheres("patient.id", "==", context.state.patient.iuid),
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
				alert(error);
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
				alert(err);
			}
		},
		pepId(context, payload) {
			console.log(payload.id);
			context.dispatch("pep", { id: payload.id });
			context.commit("pepId", payload.id);
		},

		async pep(context, payload) {
			try {
				console.log(
					"=========================== create new pep ======================",
				);
				console.log(payload);

				const docRef = docs(db, "pep", payload.id);
				const docSnap = await gd(docRef);
				if (docSnap.exists()) {
					this.commit("setPep", docSnap.data());
				}
			} catch (error) {
				alert(error);
			}
		},

		async pepByPatient(context, payload) {
			try {
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
				alert(err);
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
			// state.studies = payload;
		},
		pepId(state, payload) {
			state.pepId = payload;
		},
		setPep(state, payload) {
			state.pep = payload;
		},
		setPeps(state, payload) {
			state.peps = payload;
			state.studies = [];
			state.studies = state.gestations;
			// console.log(state.studies.length )

			for (let i = 0; i < payload.length; i++) {
				const pep = payload[i];
				const lenght = state.studies.length;
				state.studies[lenght] = pep;
			}
			// Ordenar os estudos por data
			state.studies.sort((a, b) => a.date.seconds - b.date.seconds);
		},
		setCompany(state, payload) {
			state.company = payload;
		},
	},
});

export default store;

// patient : 'rLO9SBEpN0btAvvnCpI9'  // 'EbtxxOBRN26C8eJwcKjo'
