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

// Adicione outros filtros personalizados aqui...

// Exporte todos os filtros em um objeto
export const customFilters = {
	capitalize,
	formatDateDay,
	formatDateMonth,
	// Adicione outros filtros aqui...
};
