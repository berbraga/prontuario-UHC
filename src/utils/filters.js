// filters.js
const capitalize = (value) => {
	if (!value) return "";
	value = value.toString();
	return value.charAt(0).toUpperCase() + value.slice(1);
};

const formatDateDay = (value, mask) => {
	const date = mask ? new Date(String(value)) : new Date(value);
	if (isNaN(date)) return "---";
	return date.getDate().toString().padStart(2, "0");
};
const monthsAbbreviation = {
	0: "Jan",
	1: "Fev",
	2: "Mar",
	3: "Abr",
	4: "Mai",
	5: "Jun",
	6: "Jul",
	7: "Ago",
	8: "Set",
	9: "Out",
	10: "Nov",
	11: "Dez",
};

const formatDateMonth = (value, mask) => {
	const date = mask ? new Date(String(value)) : new Date(value);
	if (isNaN(date)) return "---";
	return monthsAbbreviation[date.getMonth()];
};

const ageFriendly = (timestamp) => {
	if (timestamp && timestamp.seconds) {
		const birthDate = new Date(timestamp.seconds * 1000); // Convert seconds to milliseconds
		const currentDate = new Date();
		const ageInMilliseconds = currentDate - birthDate;
		const millisecondsPerYear = 1000 * 60 * 60 * 24 * 365.25;
		const age = ageInMilliseconds / millisecondsPerYear;

		return Math.floor(age) + " years";
	} else {
		return "---";
	}
};

// Adicione outros filtros personalizados aqui...

// Exporte todos os filtros em um objeto
export const customFilters = {
	capitalize,
	formatDateDay,
	formatDateMonth,
	ageFriendly,

	// Adicione outros filtros aqui...
};
