const ENTITIES = {
	company: {
		identity: "identity",
		name: "name",
		nameFull: "nameFull",
	},
	patient: {
		patId: "patId",
		identity: "identity",
		birthData: "birthData",
		name: "name",
		patientName: "name",
	},
	doctor: {
		identity: "crm",
		name: "displayName",
		avatar: "photoURL",
	},
};

function aggregate(entity, payload) {
	if (!payload) return null;
	let obj = {};
	obj.id = payload.iuid || payload.uid || payload.id;
	const fields = ENTITIES[entity];
	Object.entries(fields).forEach(([fieldKey, fieldValue]) => {
		const value = payload[fieldValue];
		// console.log(payload)
		if (value) {
			obj[fieldKey] = value;
		}
	});
	return obj;
}

export { aggregate };
