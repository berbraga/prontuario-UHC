// filters.js
const capitalize = (value) => {
  if (!value) return '';
  value = value.toString();
  return value.charAt(0).toUpperCase() + value.slice(1);
};

const formatDateDay = (value, mask) => {
  const date = mask ? new Date(String(value)) : new Date(value);
  if (isNaN(date)) return '---';
  return date.getDate().toString().padStart(2, '0');
};

const formatDateMonth = (value, mask) => {
  const date = mask ? new Date(String(value)) : new Date(value);
  if (isNaN(date)) return '---';
  const lang = window.$i18n && window.$i18n.locale;
  return date.toLocaleString(lang, { month: 'short' });
};

// Adicione outros filtros personalizados aqui...

// Exporte todos os filtros em um objeto
export const customFilters = {
  capitalize,
  formatDateDay,
  formatDateMonth,
  // Adicione outros filtros aqui...
};
