<template>
	<v-card
		class="pa-2 d-flex flex-column" color="blue-grey-lighten-5" elevation="2">
		<div class="d-flex  justify-space-between align-center">
			<h2>Atestado</h2>
			<div class="d-flex align-center mb-2 ">
				<date-today/>
				<v-btn color="primary" class="ml-3">imprimir</v-btn>
			</div>
		</div>
<wysiwyg/>
		<!-- <v-textarea
			label="Modelo de Atestado"
			class="ma-0"
			variant="outlined"
			clearable
		></v-textarea> -->
	</v-card>
</template>

<script setup>
	import DateToday from '../card/DateToday.vue';

	import Wysiwyg from "../service/Wysiwyg.vue"
</script>



<!-- <template>
  <div>

    <tiptap-vuetify
      v-model="content"
      :extensions="extensions"
    />
  </div>
</template>

<script>
// import the component and the necessary extensions
import { TiptapVuetify, Heading, Bold, Italic, Strike, Underline, Code, Paragraph, BulletList, OrderedList, ListItem, Link, Blockquote, HardBreak, HorizontalRule, History } from 'tiptap-vuetify'

export default {
  // specify TiptapVuetify component in "components"
  components: { TiptapVuetify },
  data: () => ({
    // declare extensions you want to use
    extensions: [
      History,
      Blockquote,
      Link,
      Underline,
      Strike,
      Italic,
      ListItem,
      BulletList,
      OrderedList,
      [Heading, {
        options: {
          levels: [1, 2, 3]
        }
      }],
      Bold,
      Code,
      HorizontalRule,
      Paragraph,
      HardBreak
    ],
    // starting editor's content
    content: `
      <h1>Yay Headlines!</h1>
      <p>All these <strong>cool tags</strong> are working now.</p>
    `
  })
}
</script> -->
