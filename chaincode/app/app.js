/*
 * This application has 6 basic steps:
 * 1. Select an identity from a wallet
 * 2. Connect to network gateway
 * 3. Access network_sampleNetwork network
 * 4. Construct request to getProduct deal contract
 * 5. Submit transaction
 * 6. Process response
 */

'use strict';

// Bring key classes into scope, most importantly Fabric SDK network class
const fs = require('fs');
const yaml = require('js-yaml');
const { FileSystemWallet, Gateway } = require('fabric-network');

// A wallet stores a collection of identities for use
const wallet = new FileSystemWallet('../identity/user/wallet');

// Main program function
async function main() {

    // A gateway defines the peers used to access Fabric networks
    const gateway = new Gateway();

    // Main try/catch block
    try {

        // Load connection profile; will be used to locate a gateway
        let connectionProfile = yaml.safeLoad(fs.readFileSync('./connect.yaml', 'utf8'));

        // Set connection options; identity and wallet
        let connectionOptions = {
            identity: "User1@provider.villalabs.co",
            wallet: wallet,
            discovery: { enabled:true, asLocalhost: true }
        };

        // Connect to gateway using application specified parameters
        console.log('Connect to Fabric gateway.');

        await gateway.connect(connectionProfile, connectionOptions);

        // Access PaperNet network
        console.log('Use network channel: villalabs-channel.');
        const network = await gateway.getNetwork('villalabs-channel');

        // Get addressability to deal contract
        console.log('Use smart contract.');
        const contract = await network.getContract('deal');

        // issue commercial paper
        console.log('Submit smart contract transaction.');
        const issueResponse = await contract.submitTransaction('getProduct', '123');

        // process response
        console.log('Process getProduct transaction response: ' + issueResponse);
        console.log('Transaction complete.');

    } catch (error) {

        console.log(`Error processing transaction. ${error}`);
        console.log(error.stack);

    } finally {

        // Disconnect from the gateway
        console.log('Disconnect from Fabric gateway.');
        gateway.disconnect();

    }
}
main().then(() => {

    console.log('GetProduct program complete.');

}).catch((e) => {

    console.log('GetProduct program exception.');
    console.log(e);
    console.log(e.stack);
    process.exit(-1);

});