<template>
	<v-container>
		<v-sheet class="d-flex justify-space-between">
			<h1>Imagens dos exames</h1>
			<div class="d-flex">

				<v-btn color="primary" class="mr-2"> Inserir imagens </v-btn>
				<v-btn color="red" class="ml-1"> Imprimir imagens </v-btn>
			</div>
		</v-sheet>
		<v-container
			class="bg-blue-grey-lighten-3 d-flex align-center justify-center"
		>
			<v-row no-gutters justify="center">
				<ImageExam v-for="g in 10" />
			</v-row>
		</v-container>
	</v-container>
</template>

<script setup>
import ImageExam from "@/components/card/ImageExam.vue";
</script>
