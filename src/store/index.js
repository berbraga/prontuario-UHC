import Vue from 'vue';
import Vuex from 'vuex';


Vue.use(Vuex)


export const store = new Vuex.Store({

// patient : rLO9SBEpN0btAvvnCpI9

  state: {
		patient: {}
  },

  getters: {
		async getPatient() {
			return this.$store.state.patinet
		}
  },

  actions: {
    patient ({ commit, state }, payload) {
			console.clear()
      console.log('=-=-=-=-=-=- CHEGOU NO VUEX =-=-=-=-=-=-=-=-')
    //   if (!payload.iuid) {
    //     const authIuid = await authSecond.createUserWithEmailAndPassword(
    //       payload.email,
    //       payload.password
    //     )
    //     payload.password = null
    //     payload.iuid = authIuid.user.uid
    //   }

    //   return db
    //     .collection('users')
    //     .doc(payload.iuid)
    //     .set(payload, { merge: true })
    },
		  loadCompanies ({ commit, state }) {
      return db
        .collection('companies')
        .where('identity', 'in', state.user.companies)
        .get()
        .then(query => {
          const companies = query.docs.map(item => firestoreUtil.docToObject(item))
          commit('setCompanies', companies)
          return companies
        })
    },
		  setUser ({ commit, state, dispatch }, payload) {
      commit('setUser', payload)
      if (state.user && state.user === payload.uid && state.company && payload.companies.includes(state.company)) return
      let localCompany = JSON.parse(localStorage.getItem('company'))
      if (!localCompany || !payload.companies.includes(localCompany)) localCompany = payload.company
      commit('setCompany', localCompany)
      dispatch('loadCompanies')
    },
		  setCompany ({ commit, state }, payload) {
      commit('setCompany', payload)
    }
	},

  mutations: {
    setUsers (state, payload) {
      state.users = payload
    },
		setCompanies (state, payload) {
      state.companies = payload
    },
		setCompany (state, payload) {
      state.company = payload
      localStorage.setItem(`company`, JSON.stringify(payload))
    },
	},

})



