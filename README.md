# MWToken

Runs a local Ethereum testnet to which smart contracts can be deployed.

## Testnet

You need to run the testnet first.

```
npm i
npm run testnet
```

Note the 10 accounts it creates and their private keys. Take the first of these private keys and login to Metamask (this is the one that will be picked as the 'owner' of the contract)

## Deploy smart contracts

```
npm run deploy
```

Will deploy the smart contract inside `migrations` under the first account created on the testnet.

Look at Metamask and note it has update the balance.
