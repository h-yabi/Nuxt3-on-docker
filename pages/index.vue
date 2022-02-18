<script setup lang="ts">
const title = 'Hello Nuxt3!!';

useMeta({
  meta: [{ name: 'description', content: `This is ${title} page` }],
  title,
});
</script>

<template>
  <div>
    <h1>{{ title }}</h1>
  </div>

</template>
