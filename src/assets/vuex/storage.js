import Vue from 'vue';
import Vuex from 'vuex';

Vue.use(Vuex);

export default new Vuex.Store({
  state: {
    product: {},
    cart: []
  },

  actions: {
  },

  mutations: {
    UPDATE_PRODUCT (state, payload) {
      state.product = payload;
    },
    ADD_TO_CART(state, product) {
      state.cart.push(product);
    }
  },

  getters: {
    cartItems: state => {
      return state.cart.length;
    }
  }
});
