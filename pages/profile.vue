<script setup lang='ts'>
const { userData, setUserData } = useUserData();
console.log(userData.value);

</script>

<template>
    <div class="w-100 text h-screen bg-primarycol text-textcol">
        <div class="relative top-52 flex justify-center">
            <div class="flex flex-col gap-10">
                <ProfilePic/>
                <h1 class="text-3xl">Name: {{ userData.name }}</h1>
                <h1 class="text-3xl">Email: {{ userData.email }}</h1>
            </div>

        </div>
    </div>
</template>

<style scoped>

</style>