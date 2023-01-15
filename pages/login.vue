<script setup lang='ts'>
const url = useBackend() + '/getcourse';

const email = ref('');
const password = ref('');
const handleLogin = async () => {
    console.log('login', email.value, password.value);
    const { data } = await useFetch(url);
    console.log(data);
}




</script>

<template>
    <div class="w-100 text h-screen bg-primarycol text-textcol">
        <div class="relative top-40 mx-72">
            <form @submit.prevent="handleLogin" class="bg-white p-6 rounded-lg shadow-md">
                <h2 class="text-3xl font-medium mb-10">Login</h2>
                <div class="mb-4">
                    <label class="block text-gray-700 font-medium mb-2" for="email">
                        Email
                    </label>
                    <input v-model="email" class="w-full border border-gray-400 p-2 rounded-lg text-primarycol"
                        type="email" id="email" required />
                </div>
                <div class="mb-4">
                    <label class="block text-gray-700 font-medium mb-2" for="password">
                        Password
                    </label>
                    <input v-model="password" class="w-full border border-gray-400 p-2 rounded-lg text-primarycol"
                        type="password" id="password" required />
                </div>
                <div class="text-center">
                    <button class="bg-indigo-500 text-white p-2 rounded-lg hover:bg-indigo-600">
                        Login
                    </button>
                </div>
            </form>
        </div>
    </div>
</template>

<style scoped>

</style>