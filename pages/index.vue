<script setup lang='ts'>
</script>

<template>
    <div class="w-100 h-screen bg-primarycol">
        <h1 class="text-white text-xl">Sup</h1>
        <!-- gradient -->
        <div class="fixed bottom-0 -right-200 h-full w-full gradient"></div>
        <!--  -->
    </div>
</template>

<style scoped>
.gradient {
    background: url("public/image.jpg");
    mix-blend-mode: hard-light;
    filter: blur(250px);
    transform: rotate(106.73deg);
}
</style>