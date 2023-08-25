<template lang="pug">
div.d-flex.flex-column
	div.d-flex
		v-file-input(chips multiple label="Inserir arquivo" v-if="inputFileView" clearable variant="outlined" @change="handleFileSelection")
		v-btn.mx-4(color="primary"  @click="listStg()") Ver Imagens
	div.w-100.pa-3(id='myimg' class='d-flex flex-wrap ')

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
	props: {
		inputFileView: {
			type: Boolean,
		},
		pepId: {
			type: Boolean,
		},
	},
	computed: {
		// ...mapState({
		// pepId: (state) => state.pepId,
		// }),
	},
	methods: {
		listStg: function () {
			const listRef = rf(storage, `${this.pepId}`);
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
							"gs://" +
								itemRef._location.bucket +
								"/" +
								itemRef._location.path_,
						);
						// =============================================================================================
						const path =
							"gs://" +
							itemRef._location.bucket +
							"/" +
							itemRef._location.path_;
						const gsReference = rf(storage, path);

						getDownloadURL(gsReference)
							.then((url) => {
								// `url` is the download URL for 'images/stars.jpg'
								console.log();
								console.log("url ----->", url);
								// This can be downloaded directly:

								const imgContainer = document.getElementById("myimg");
								console.log("==============");
								console.log(imgContainer);

								const imgElement = document.createElement("img");
								imgElement.src = url;
								imgElement.style.height = "240px";
								imgElement.style.width = "240px";
								// Aqui você pode definir atributos, src, alt, etc., para imgElement

								imgContainer.appendChild(imgElement);
							})
							.catch((error) => {
								// Handle any error
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
				upBts(rf(storage, `${iuid}/${name}`), files[i]).then((snapshot) => {
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
