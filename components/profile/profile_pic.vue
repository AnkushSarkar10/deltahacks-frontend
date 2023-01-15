<script setup lang='ts'>
const { userData, setUserData } = useUserData();

const url = ref(userData.value.profile_pic);
</script>

<template>
    <div class="overflow-hidden w-36">
        <img :src="userData.profile_pic" alt="profile_pic" class="rounded-full w-30 overflow-hidden">
    </div>
</template>

<style scoped>

</style>