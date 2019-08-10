'use strict';

// Bring key classes into scope, most importantly Fabric SDK network class
const fs = require('fs');
const { FileSystemWallet, X509WalletMixin } = require('fabric-network');
const path = require('path');

const fixtures = path.resolve(__dirname, '../../network');

// A wallet stores a collection of identities
const wallet = new FileSystemWallet('../identity/user/wallet');

async function main() {

    // Main try/catch block
    try {

        // Identity to credentials to be stored in the wallet
        const credPath = path.join(fixtures, '/crypto-config/peerOrganizations/provider.villalabs.co/users/User1@provider.villalabs.co');
        const cert = fs.readFileSync(path.join(credPath, '/msp/signcerts/User1@provider.villalabs.co-cert.pem')).toString();
        const key = fs.readFileSync(path.join(credPath, '/msp/keystore/d8b0d882bad76088cd62d9e94f79f4672edd7f47dcbf9d24c60d8a1da15f777a_sk')).toString();

        // Load credentials into wallet
        const identityLabel = 'User1@provider.villalabs.co';
        const identity = X509WalletMixin.createIdentity('ProviderMSP', cert, key);

        await wallet.import(identityLabel, identity);

    } catch (error) {
        console.log(`Error adding to wallet. ${error}`);
        console.log(error.stack);
    }
}

main().then(() => {
    console.log('done');
}).catch((e) => {
    console.log(e);
    console.log(e.stack);
    process.exit(-1);
});