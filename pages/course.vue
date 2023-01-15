<script setup lang='ts'>
// import sdk from 'verbwire/v1.0#1cmb42lcujqu5q';
// import {} from 'api';

// const openLink = () => {
//     console.log('open link');
    const sdk = require('api')('@verbwire/v1.0#1cmb42lcujqu5q');

//     sdk.auth('sk_live_d81b68aa-cf30-4ae9-a022-7de89eaf81bf');
//     sdk.postNftMintMintfromfile({
//         allowPlatformToOperateToken: 'true',
//         chain: 'goerli',
//         contractAddress: '0x002511aD5e6A8E24aCa9872579Ef8C46944ab4CD',
//         recipientAddress: '0x466228a573ea23f97476cae9b7e54e4b1f7114b7',
//         name: 'NFTCert',
//         filePath: './public/download.png',
//         description: 'Test'
//     }, { accept: 'application/json' })
//         .then(({ data }) => {
//             console.log(data);
//         });
// };
</script>

<template>
    <div class="w-100 text h-screen bg-primarycol">
        <div class="relative top-0 h-screen flex flex-col mx-52 justify-center items-center">
            <h2 class="text-center text-textcol text-4xl font-bold py-2 px-4 mb-16 rounded-full">Congratulations For
                Completing This Course!</h2>

            <button 
                class="text-black bg-textcol rounded-full text-white font-extrabold text-xl max-w-xs py-3 px-5 drop-shadow-xl uppercase">Genarate Certificate</button>
        </div>
    </div>
</template>



<style scoped>

</style>