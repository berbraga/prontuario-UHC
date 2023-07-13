<template>
	<div>
		<v-container>
			<editor
				api-key="ca9jhc4xbdf49pphczv9e9o0bcy14v9zni5bijgqvawm4yy5"
				:inline="false"
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
import Editor from "@tinymce/tinymce-vue";

export default {
	components: {
		editor: Editor,
	},
};
</script>
