<script setup lang="ts">
import { computed, ref } from 'vue';

const count = ref(1);
const plusOne = computed(() => count.value + 1);
</script>

<template>
  <div>{{ plusOne }}</div>
</template>
