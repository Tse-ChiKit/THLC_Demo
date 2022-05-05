# hashed-timelock-contract-demo

A demo for hashed timelock contract

## Environment

`Solidity: 0.7.4`  
`Remix: online IDE`

## A brief explanation on HTLC with atonmic swap

- Bob generate a hash with his key h(key)
- Bob deploy his contract with his tokens lock by his hash
- Alice deploy her contract with her token lock by Bob's hash
- Bob withdraw Alice token with his key, the key will be revealed to Alice
- Alice use the key to generate the hash and compare.
- Alice gets Bobs' token

## TODOs

- Set up local development env with truffle.
- Set up test cases with mocha.
- Add web3 and react to interact with solidity
