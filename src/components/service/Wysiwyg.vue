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

		<!-- content_style="
	                body {
	                    background: #fff;
	                }
	                @media (min-width: 840px) {
	                    html {
	                        background: #eceef4;
	                        min-height: 100%;
	                        padding: 0 .5rem
	                    }
	                    body {
	                        background-color: #fff;
	                        box-shadow: 0 0 4px rgba(0, 0, 0, .15);
	                        box-sizing: border-box;
	                        margin: 1rem auto 0;
	                        max-width: 820px;
	                        min-height: calc(100vh - 1rem);
	                        padding:4rem 6rem 6rem 6rem
	                    }
	                }
	            " -->

		<!-- O TinyMCE  ACEITA AS SEGUINTES PROPS: -->

		<!--
					<editor
						api-key="your-api-key"
						cloud-channel="5"
						:disabled=false
						id="uuid"
						:init= "{  }"
						initial-value=""
						:inline=true
						model-events= ""
						plugins=""
						tag-name="div"
						toolbar=""
						value=""
					/>
				-->
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
