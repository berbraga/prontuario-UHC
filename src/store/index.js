import Vue from 'vue';
import Vuex from 'vuex';


Vue.use(Vuex)


export const store = new Vuex.Store({



  state: {
    user: null,
    users: [],
    company: null,
    companies: [],
    adminCompanies: [],
    studiesState: null,
    patientsState: null
  },

  getters: {
  },

  actions: {
    async saveUser ({ commit, state }, payload) {
      console.log('actions.saveUser', payload)
      if (!payload.iuid) {
        const authIuid = await authSecond.createUserWithEmailAndPassword(
          payload.email,
          payload.password
        )
        payload.password = null
        payload.iuid = authIuid.user.uid
      }

      return db
        .collection('users')
        .doc(payload.iuid)
        .set(payload, { merge: true })
    },
	},

  mutations: {
    setUsers (state, payload) {
      state.users = payload
    },
	}

})



