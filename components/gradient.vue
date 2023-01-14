<script setup lang='ts'>
</script>

<template>
    <!-- gradient -->
    <div class="fixed bottom-0 h-1/2 w-full overflow-hidden gradient"></div>
    <!--  -->
</template>

<style scoped>
.gradient {
    background: url("/image.jpg");
    /* mix-blend-mode: hard-light; */
    mix-blend-mode: normal;
    filter: blur(210px);
    transform: rotate(106.73deg);
}
</style>