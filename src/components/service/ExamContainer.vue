<template>
	<v-card
		elevation="2"
		color="blue-grey-lighten-5"
		class="d-flex  flex-column  pa-3  "
	>


		<div class="d-flex  pa-1 justify-space-between">
			<h3>Exame</h3>
			<DateToday />
		</div>

		<v-card
			color="secundary"
			elevation="1"
			class="rounded pa-2 mt-3 d-flex flex-column "
		>
			<v-textarea
		    label="Incicação Clinica"
		    no-resize
				class="ml-1 "
		    rows="1"
				variant="outlined"
				clearable
		  ></v-textarea>

			<v-sheet class=" d-flex w-100">
				<v-autocomplete
					clearable
					label="Selecione a indicacao do Exame"
					:items="['RX - Cabeca', 'Ultrasson - completo', 'Ultrasson - transvaginal', 'colonoscopia', 'Endoscopia', 'Eletrocardiograma']"
					class="mr-2 ml-1 width: auto"
					multiple
					variant="outlined"
				></v-autocomplete>
				<v-autocomplete
					clearable
					label="Selecione o Remedio"
					:items="['Novalgina', 'Diclofenaco', 'Paracetamol', 'Diazepan', 'Ritalina', 'Ibuprofeno', 'Nimesulina']"
					class="ml-1 width: auto"
					multiple
					variant="outlined"
				></v-autocomplete>
			</v-sheet>
			<!-- <v-input
	          :messages="['Messages']"
	          append-icon="mdi-close"
	          prepend-icon="mdi-phone"
	        >
	          Default Slot
	        </v-input>  -->
			 <!-- <v-text-field label="Another input"></v-text-field> -->
		  <!-- <v-textarea
	      label="Quantidade"
	      no-resize
				class="ml-1 "
	      rows="1"
	    ></v-textarea> -->

		</v-card>
	</v-card>
</template>

<script setup>
	import DateToday from "../card/DateToday.vue";

</script>
<!-- export default {
    data: () => ({
      rules: [
        value => !!value || 'Required.',
        value => (value && value.length >= 3) || 'Min 3 characters',
      ],
    }),
  } -->
