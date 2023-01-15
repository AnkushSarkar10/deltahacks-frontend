<template>
    <div class="w-100 text h-screen bg-primarycol">
        <h1>login</h1>
        <h2 class="text-center bg-primarycol text-textcol font-bold py-2 px-4 rounded-full">Congratulations For Completing "Course"</h2>
        <button class="button-primary text-textcol" @click="openLink()">Click For NFT
            Certificate</button>
    </div>
</template>

<script>
const openLink = () => {
    const sdk = require('api')('@verbwire/v1.0#1cmb42lcujqu5q');
    sdk.auth('sk_live_d81b68aa-cf30-4ae9-a022-7de89eaf81bf');
    sdk.postNftMintMintfromfile({
        allowPlatformToOperateToken: 'true',
        chain: 'goerli',
        contractAddress: '0x002511aD5e6A8E24aCa9872579Ef8C46944ab4CD',
        recipientAddress: '0x466228a573ea23f97476cae9b7e54e4b1f7114b7',
        name: 'NFTCert',
        filePath: './public/download.png',
        description: 'Test'
    }, {accept: 'application/json' })
        .then(({data}) => {
            console.log(data);
        });
};
</script>

<style scoped>

</style>