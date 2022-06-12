<script setup lang="ts">
import VHgeHoge from '@/components/atoms/VHogeHoge.vue';
import Sample from '@/components/Sample.vue';

const title = 'Hello Nuxt3!!';

useMeta({
  meta: [{ name: 'description', content: `This is ${title} page` }],
  title,
});
</script>

<template>
  <div>
    <h1>{{ title }}</h1>
    <VHgeHoge />
    <Sample />
  </div>
</template>
