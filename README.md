# ETH + AVAX Module 3 AVAX

This is a simple Solidity smart contract for a custom token, along with its associated functionalities.

## SPDX-License-Identifier

MIT

## Requirements

- Solidity ^0.8.0
- OpenZeppelin Contracts v4.0.0

## Description

This contract extends OpenZeppelin's ERC20 and Ownable contracts to create a custom token named "yek" with the symbol "YEKQT". The initial supply is Multiplied by 10 that is entered by the owner for example 25 * 10 = 250 YEKQT tokens, which are minted to the deployer's address.

### Functions

- `mint(address to, uint256 amount)`: Allows the owner to mint additional tokens.
- `transferTokens(address to, uint256 amount)`: Allows users to transfer tokens.
- `burnTokens(uint256 amount)`: Allows users to burn their own tokens.
