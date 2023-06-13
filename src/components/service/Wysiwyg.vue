<template>
	<div>
		<!-- <QuillEditor v-model="content" :options="editorOptions"></QuillEditor> -->
   <ckeditor
        :editor="editor"
        v-model="editorData"
        @ready="onReady"
        @input="onChange"
      ></ckeditor>

	</div>
</template>

<script>
// import { quillEditor } from 'vue-quill-editor'
  import ClassicEditor from '@ckeditor/ckeditor5-build-classic';
  import CKEditor from "@ckeditor/ckeditor5-vue"
export default {
  components: {
  //   quillEditor
    ckeditor: CKEditor.component
  },
  data() {
    return {
       editor: ClassicEditor,
      editorData:
        '<h1>Hello from CKEditor 5!</h1><h2>Check the inspector below</h2><ul><li>Check the Model</li><li>See the View</li><li>Check available commands</li></ul>',
      // content: '',
      // editorOptions: {
      //   // Opções do editor, se necessário
      // }
    }
  },
   methods: {
      onReady( editor ) {
        console.log('CKEditor5 Vue Component is ready to use!', editor);
      CKEditorInspector.attach(editor);
      },
      onChange( data ) {
        console.log( data );
      }
    }

}
</script>
