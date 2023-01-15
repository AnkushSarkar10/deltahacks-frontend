<script>
let input = ref("");
const searchCourses = () => {
    return fetch(`https://api.coursera.org/api/catalog.v1/courses?q=search&query=${input}`)
        .then(response => response.json())
        .then(data => {
            return data.courses;
        });
}
// not touchinf the code above
const logedIn = ref(false);

</script>


<template>
    <nav class="absolute top-0 right-0 w-full flex text-3xl flex-wrap items-center justify-between px-2 py-3 bg-pink-500 mb-3 text-textcol">
        <div class="container px-4 mx-auto flex flex-wrap items-center justify-between">
            <div class="w-full relative flex justify-between lg:w-auto  px-4 lg:static lg:block lg:justify-start">
                <a class="text-sm font-bold leading-relaxed inline-block mr-4 py-2 whitespace-nowrap uppercase text-textcol"
                    href="/">
                    <img src="logo.svg" alt="logo" class="w-56">
                </a>
            </div>
            <input type="text" v-model="input" placeholder="Search Courses" class="pb-3 focus:outline-none"/>
            <div>
                <ul class="flex flex-col lg:flex-row list-none ml-auto">
                    <li class="nav-item">
                        <a class="px-3 py-2 flex items-center text-xs uppercase font-bold leading-snug text-white hover:opacity-75"
                            href="/profile">
                            <span
                                class="ml-2"><ProfilePic /></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</template>



<style scoped>
input {
    position: relative;
    top: 15px;
    width: 25%;
    height: 35px;
    border-bottom: 1px solid white;
    border-radius: 1px;
    border-color: white;
    margin-bottom: 20px;
    background: transparent;
    justify-self: center;
}

</style>