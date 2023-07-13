// export const age = function(value) {return  moment().diff(value, 'years', false)};

import moment from "moment";

export default class Global {
	Years(value) {
		const teste = moment().diff(value, "years", false);
		return teste;
	}
}
