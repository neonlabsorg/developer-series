# # To load the variables in the .env file
source .env

# #compile contracts in src/TestERC20/
# forge build

# #run tests in test/TestERC20/
# forge test

# #deploying the contract
# forge create src/TestERC20/TestERC20.sol:TestERC20 --rpc-url $RPC_URL_DEVNET --private-key $PRIVATE_KEY --constructor-args "Daniel" "DAN" --legacy

#EXTRACT ADDRESS FOR DEPENDENCY DEPLOYMENTS
#deploy contract in src/TestERC20/ to Neon Devnet useing .env rpc url and private key
output=$(forge create src/TestERC20/TestERC20.sol:TestERC20 --rpc-url $RPC_URL_DEVNET --private-key $PRIVATE_KEY --constructor-args "Daniel" "DAN" --legacy)

# Use sed to extract the contract address
contract_address=$(echo "$output" | sed -n 's/.*Deployed to: \(0x[a-fA-F0-9]\{40\}\).*/\1/p')

# Echo the contract address
echo "Contract Address: $contract_address"