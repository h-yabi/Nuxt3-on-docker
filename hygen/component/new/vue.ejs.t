---
to: src/components/<%= category %>/<%= name %>.vue
---
<script setup lang="ts">
import { ref } from 'vue'

// ref
const refSample = ref(1)

// reactive
const sample = reactive({
  name: 'カレーライス',
  price: 400,
  url: 'https://www.google.com/?hl=ja',
});

// computed
const computedSample = computed(() => refSample.value + 1);
</script>

<template>
  <div class="<%= h.changeCase.param(name) %>">
    {{ refSample }}
    {{ computedSample }}
  </div>
</template>

<style lang="stylus" scoped>
// .<%= h.changeCase.param(name) %>
</style>
