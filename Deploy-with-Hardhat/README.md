# Deploy a simple Smart Contract with Hardhat

## Overview

Neon is an [Ethereum Virtual Machine](https://ethereum.org/en/developers/docs/evm/) and thus it is fully compatible with standard developer tooling like [Hardhat](https://hardhat.org/).

We will walkthrough our [Develop Docs example](https://docs.neonfoundation.io/docs/developing/deploy_facilities/using_hardhat):

1. Installation
2. Account creation through MetaMask
3. Compile contracts
4. Run tests
5. Deploy contract
6. Verify contract on [Neonscan](https://devnet.neonscan.org/)

## Prerequisites:

- Have [MetaMask](https://metamask.io) installed
- Configure [Neon EVM DevNet](https://chainlist.org/chain/245022926) via [Chainlist](https://chainlist.org)
- Get _$NEON_ tokens for gas via [NeonFaucet](https://neonfaucet.org)
- _See our [Getting Started](https://www.youtube.com/watch?v=1DXnlJsNqX4) video for full walkthrough_

## Additional installations

run:

`npm install --save-dev @nomiclabs/hardhat-etherscan`

paste at top of `hardhat.config.js`:

`require("@nomiclabs/hardhat-etherscan");`

paste in `module.exports` in `hardhat.config.js`:

```
etherscan: {

apiKey: {

neonevm: "test",

},

customChains: [

{

network: "neonevm",

chainId: 245022926,

urls: {

apiURL: "https://devnet-api.neonscan.org/hardhat/verify",

browserURL: "https://devnet.neonscan.org",

},

},

],

},
```
