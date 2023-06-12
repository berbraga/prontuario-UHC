<template>
	<!-- <h4> -->
	{{ data() }}
	<!-- </h4> -->
</template>

<script setup>
const date = new Date();

function day() {
	const day = String(date.getDate()).padStart(2, "0");
	return day;
}

function month() {
	const month = String(date.getMonth() + 1).padStart(2, "0");
	return month;
}

function year() {
	const year = date.getFullYear();
	return year;
}

const data = () => {
	return `${day()}/${month()}/${year()}`;
};
</script>
