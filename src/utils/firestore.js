export default {
	docToObject(val) {
		let obj = val.data();
		const seconds = obj.date.seconds;
		const date = new Date(seconds);
		obj.date = date;
		return obj;
	},
	parseTimestampToDateInObj(val) {
		let obj = val;
		Object.entries(obj).forEach((data) => {
			const key = data[0];
			const val = data[1];
			if (val && typeof val === "object" && typeof val.toDate === "function") {
				obj[key] = val.toDate();
			}
		});
		return obj;
	},

  formatDateExtend (value) {
		const data = moment(value).format('DD/MM/YYYY')
    return  data
	}


};
