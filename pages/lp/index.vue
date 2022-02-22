<script setup lang="ts">
import { ref } from 'vue';

const count = ref(0);

const increment = () => {
  count.value--;
};

const decrement = () => {
  count.value--;
};
</script>

<template>
  <div>
    <h1>{{ count }}</h1>
    <a href="">asd</a>
    <ul>
      <li><a href="">sss</a></li>
    </ul>
    <button @click="increment">Increment</button>
    <button @click="decrement">Decrement</button>
  </div>

</template>
