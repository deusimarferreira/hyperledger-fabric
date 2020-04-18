# Exit on first error, print all commands.
set -ev

# don't rewrite paths for Windows Git Bash users
export MSYS_NO_PATHCONV=1
CHANNEL_NAME=villalabs-channel

docker-compose -f docker-compose.yaml down

docker-compose -f docker-compose.yaml up -d

# wait for Hyperledger Fabric to start
# incase of errors when running later commands, issue export FABRIC_START_TIMEOUT=<larger number>
export FABRIC_START_TIMEOUT=10
sleep ${FABRIC_START_TIMEOUT}

# Create the channel
docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel create -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f /etc/hyperledger/configtx/channel.tx
# Join peer0.org1.villalabs.co to the channel.
docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel join -b $CHANNEL_NAME.block