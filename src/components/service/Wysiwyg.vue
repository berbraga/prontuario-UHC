<template>
	<div>

		<QuillEditor v-model="content" :options="editorOptions"></QuillEditor>

	</div>
</template>

<script>
import { quillEditor } from 'vue-quill-editor'

export default {
  components: {
    quillEditor
  },
  data() {
    return {
      content: '',
      editorOptions: {
        // Opções do editor, se necessário
      }
    }
  }
}
</script>
