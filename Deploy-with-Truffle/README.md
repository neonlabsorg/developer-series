# Deploy a simple Smart Contract with Truffle

## Overview

Neon is an [Ethereum Virtual Machine](https://ethereum.org/en/developers/docs/evm/) and thus it is fully compatible with standard developer tooling like [Truffle](https://trufflesuite.com). Truffle is being sunset and efforts are moving to **_[Hardhat](https://hardhat.org)_**. Checkout the Hardhat [video](https://www.youtube.com/watch?v=EM5_Do9Wlxc) to get started using it for Neon.

We will walkthrough our [Develop Docs example](https://docs.neonfoundation.io/docs/developing/deploy_facilities/using_truffle):

1. Installation
2. Account creation through MetaMask
3. Compile contracts
4. Run tests
5. Deploy contract

## Prerequisites:

- Have [MetaMask](https://metamask.io) installed
- Configure [Neon EVM DevNet](https://chainlist.org/chain/245022926) via [Chainlist](https://chainlist.org)
- Get _$NEON_ tokens for gas via [NeonFaucet](https://neonfaucet.org)
- _See our [Getting Started](https://www.youtube.com/watch?v=1DXnlJsNqX4) video for full walkthrough_

## Additional Notes

This project requires specific dependencies:

- `node v16.20.0`
- `truffle v5.11.5`
