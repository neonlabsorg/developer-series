# Deploy a simple Smart Contract with Foundry

## Overview

Neon is an [Ethereum Virtual Machine](https://ethereum.org/en/developers/docs/evm/) and thus it is fully compatible with standard developer tooling like [Foundry](https://getfoundry.sh) and [OpenZeppelin](https://www.openzeppelin.com).

We will walkthrough our [Foundry Example](https://github.com/neonlabsorg/neon-tutorials/tree/main/foundry):

1. Installation
2. Account creation through MetaMask
3. Compile contracts
4. Run tests
5. Deploy contract
6. Bash scripting for better developer experience

## Prerequisites:

- Have [MetaMask](https://metamask.io) installed
- Configure [Neon EVM DevNet](https://chainlist.org/chain/245022926) via [Chainlist](https://chainlist.org)
- Get _$NEON_ tokens for gas via [NeonFaucet](https://neonfaucet.org)
- _See our [Getting Started](https://www.youtube.com/watch?v=1DXnlJsNqX4) video for full walkthrough_

## Additional Notes

Create a .env file in the root of project with these variables:

```sh
RPC_URL_DEVNET=https://devnet.neonevm.org
CHAIN_ID_DEVNET=245022926
RPC_URL_MAINNET=https://neon-proxy-mainnet.solana.p2p.org
CHAIN_ID_MAINNET=245022934
PRIVATE_KEY=<YOUR_PRIVATE_KEY>
VERIFIER_URL_BLOCKSCOUT=https://neon-devnet.blockscout.com/api
```

Foundry is new and does not have a friendly scripting experience yet so would recommend using bash scripts. I made one in `deployer.sh`
