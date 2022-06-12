<script setup lang="ts">
import { ref, reactive, computed } from 'vue';

// ref
const refSample = ref(1);

// reactive
const reactiveSample = reactive({
  name: 'カレーライス',
  price: 400,
  url: 'https://www.google.com',
});

// computed
const computedSample = computed(() => refSample.value + 1);
</script>

<template>
  <div class="v-hoge-hoge">
    {{ refSample }}
    {{ computedSample }}
    {{ reactiveSample }}
  </div>
</template>
