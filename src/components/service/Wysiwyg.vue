<template>
	<div>
		<v-container>
			<editor
				@change="save($event, 'attest')"
				api-key="ca9jhc4xbdf49pphczv9e9o0bcy14v9zni5bijgqvawm4yy5"
				:inline="false"
				id="tiny"
				:init="{
					height: 700,
					menubar: false,
					menubar: 'file edit view format',
					menu: {
						file: { title: 'Imprimir', items: 'print' },
					},
					plugins: [
						'advlist autolink lists link image charmap print preview anchor',
						'searchreplace visualblocks code fullscreen',
						'insertdatetime media table paste code help wordcount',
					],
					toolbar:
						'undo redo | formatselect | bold italic backcolor | \
				alignleft aligncenter alignright alignjustify | \
				bullist numlist outdent indent | removeformat | help',
				}"
				initial-value="Escreva Aqui"
			/>
		</v-container>
	</div>
</template>

<script>
import {db, docs, update} from "@/store/firebase"
import Editor from "@tinymce/tinymce-vue";
import _ from 'lodash'
import {mapState} from "vuex"

export default {
	components: {
		editor: Editor,
	},
	computed: {
		...mapState({
			patient: (state) => state.patient,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId
		}),
	},
	methods: {
		save: async function (event,name ) {
			const value = event.level.content
			// _.debounce(function () {
			// 	console.log(value);
			// }, 1000);
			console.log(event.level.content)
			const docRef = docs(db, "pep", this.pepId);
			this.pep[name] = value
			await update(docRef, this.pep);


			// console.log(name, value);
		},
	},
};
</script>
