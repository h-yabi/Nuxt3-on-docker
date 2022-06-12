---
to: components/<%= category %>/<%= name %>.vue
---
<script setup lang="ts">
import { ref, reactive, computed } from 'vue'

// ref
const refSample = ref(1)

// reactive
type ReactiveSample = {
  name: string;
  price: number;
  url: string;
};

const reactiveSample = reactive<ReactiveSample>({
  name: 'カレーライス',
  price: 400,
  url: 'https://www.google.com',
});

// computed
const computedSample = computed(() => refSample.value + 1);
</script>

<template>
  <div class="<%= h.changeCase.param(name) %>">
    {{ refSample }}
    {{ reactiveSample }}
    {{ computedSample }}
  </div>
</template>

<style lang="scss" scoped>
// .<%= h.changeCase.param(name) %>
</style>
