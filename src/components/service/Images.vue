<template lang="pug">
v-card(color="", class="d-flex flex-column")
	div.d-flex.justify-space-between.ma-3
		h2 Documentos dos Exames

	v-file-input.mx-5(chips multiple label="Inserir arquivo" clearable variant="outlined" @change="handleFileSelection")

</template>

<script>
import { storage } from "@/store/firebase";
import { upBts, rf } from "@/store/firebase";
import { uploadBytes } from "firebase/storage";
import { mapState } from "vuex";

export default {
	data() {
		return {
			bernardo: 1,
		};
	},
	computed: {
		...mapState({
			gestations: (state) => state.gestations,
			pep: (state) => state.pep,
			pepId: (state) => state.pepId,
		}),
	},
	methods: {
		async handleFileSelection(event) {
			const files = event.target.files;
			const iuid = this.pepId;
			console.log(iuid);
			for (let i = 0; i < files.length; i++) {
				const base64Data = await this.readFileAsBase64(files[i]);
				const sanitizedBase64 = base64Data.replace(/[/+=]/g, "");
				const name = files[i].name;
				upBts(rf(storage, `pep/${iuid}/${name}`), files[i]).then((snapshot) => {
					console.log("Uploaded a blob or file!");
					console.log(snapshot);
				});
			}
		},

		readFileAsBase64(file) {
			return new Promise((resolve, reject) => {
				const reader = new FileReader();
				reader.onload = (event) => {
					resolve(event.target.result);
				};
				reader.onerror = (error) => {
					reject(error);
				};
				reader.readAsDataURL(file);
			});
		},
	},
};
</script>
