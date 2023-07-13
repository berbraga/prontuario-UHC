<template>
	<v-card color="grey" class="d-flex flex-column">
		<div class="d-flex justify-space-between ma-3">
			<h2>Documentos do exame</h2>
			<div class="d-flex">
				<v-btn color="primary" class="mr-1"> Inserir arquivo </v-btn>
				<v-btn color="red" class="ml-1"> Imprimir </v-btn>
			</div>
		</div>
		<div class="d-flex flex-column">
			<v-divider class="border-opacity-25"></v-divider>
			<div class="d-flex justify-space-between w-100 pa-3">
				<p>Nome do arquivo</p>
				<v-btn color="primary">visualizar</v-btn>
			</div>
		</div>
	</v-card>
</template>

<script setup>
// import ImageExam from "@/components/card/ImageExam.vue";
</script>
