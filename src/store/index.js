import { createStore } from 'vuex';
import { getFirestore, doc, setDoc } from 'firebase/firestore/lite';
import {db, getDocs} from './firebase'

const store = createStore({
  state: {
    patient: {}
  },

  getters: {
    getPatient: state => state.patient
  },

  actions: {
    async patient() {
      // console.clear();
      console.log('=-=-=-=-=-=- CHEGOU NO VUEX =-=-=-=-=-=-=-=-')

      const docRef =  doc(db, 'patients', 'rLO9SBEpN0btAvvnCpI9');
			const docSnap = await getDocs(docRef);
			if (docSnap.exists()) {
				// console.log('patient:', docSnap.data());

				this.commit('setPatient', docSnap.data())


			}
    },

    async loadCompanies({ commit, state }, { db }) {
      const query = await db
        .collection('companies')
        .where('identity', 'in', state.user.companies)
        .get();

      const companies = query.docs.map(item => firestoreUtil.docToObject(item));
      commit('setCompanies', companies);
      return companies;
    },

    async setUser({ commit, state, dispatch }, payload) {
      commit('setUser', payload);
      if (state.user && state.user === payload.uid && state.company && payload.companies.includes(state.company)) return;

      let localCompany = JSON.parse(localStorage.getItem('company'));
      if (!localCompany || !payload.companies.includes(localCompany)) localCompany = payload.company;
      commit('setCompany', localCompany);

      await dispatch('loadCompanies');
    },

    setCompany({ commit }, payload) {
      commit('setCompany', payload);
    }
  },

  mutations: {
    setUsers(state, payload) {
      state.users = payload;
    },
		setPatient(state, payload){
			state.patient = payload;
		},
    setCompanies(state, payload) {
      state.companies = payload;
    },

    setCompany(state, payload) {
      state.company = payload;
      localStorage.setItem(`company`, JSON.stringify(payload));
    }
  }
});

export default store;


// patient : rLO9SBEpN0btAvvnCpI9
