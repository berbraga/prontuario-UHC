<template lang="pug">
v-card(color="", class="d-flex flex-column")
	div.d-flex.justify-space-between.ma-3
		h2 Documentos dos Exames
		v-dialog(transition="dialog-bottom-transition",width="auto", @click="listStg()")
			template(v-slot:activator="{ props }")
				v-btn(color="primary" v-bind="props") Ver Imagens
			template(v-slot:default="{ isActive }")
				v-card
					v-toolbar(color="primary" title="Imagens do Exame")
					v-card-text
						div( class="text-h2 pa-12") Mostrar aqui as imagens colocadas ali em cima
					v-card-actions(class="justify-end")
						v-btn( variant="text" @click="isActive.value = false") Close

	v-file-input.mx-5(chips multiple label="Inserir arquivo" clearable variant="outlined" @change="handleFileSelection")
	div(id='myimg')

</template>

<script>
import { storage } from "@/store/firebase";
import { upBts, rf } from "@/store/firebase";
import { getDownloadURL, listAll } from "firebase/storage";
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
		listStg: function () {
			const listRef = rf(storage, `pep/${this.pepId}`);
			console.clear();
			console.log(this.pepId);

			listAll(listRef)
				.then((res) => {
					res.prefixes.forEach((folderRef) => {
						// All the prefixes under listRef.
						// You may call listAll() recursively on them.
						console.log(folderRef);
					});
					res.items.forEach((itemRef) => {
						// All the items under listRef.
						console.log(
							"gs://" + itemRef._location.bucket + itemRef._location.path_,
						);
						// =============================================================================================
						const path =
							"gs://" + itemRef._location.bucket + itemRef._location.path_;
						const gsReference = rf(storage, path);

						getDownloadURL(gsReference)
							.then((url) => {
								// `url` is the download URL for 'images/stars.jpg'

								// This can be downloaded directly:
								const xhr = new XMLHttpRequest();
								xhr.responseType = "blob";
								xhr.onload = (event) => {
									const blob = xhr.response;
								};
								xhr.open("GET", url);
								xhr.send();

								// Or inserted into an <img> element
								const img = document.getElementById("myimg");
								img.setAttribute("src", url);
							})
							.catch((error) => {
								// Handle any errors
							});
					});
				})
				.catch((error) => {
					// Uh-oh, an error occurred!
					alert(error);
					console.log(error);
				});
		},
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
