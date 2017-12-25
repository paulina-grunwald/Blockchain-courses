# Ethereum Blockchain Developer Build Projects Using Solidity
<em>NOTE: This course is available for purchase on Udemy.com. My notes include key learning points form the course as well additional information from other resources (see __Additional Resources section__)</em>

Interesting projects based on Etherum:

- [Augur](https://augur.net/)
- [slock.it](https://slock.it/)
- [ujo](https://ujomusic.com/)
- [akasha](https://akasha.world/)


go-etherum (GETH)
Javascript JasonRPC

ipc interproccess communication
rpc over http
web3.js javascript library

### Installing GETH Etherum
GETH Ethereum can be download on [Go Etherum website](https://geth.ethereum.org/downloads/). You need to select correct version for your operting system.

### Working with GETH
In order to start up geth open PowerShell(on windows) and type comamnd __geth__. The first time you start geth it will run in the __fast mode__ (it will download all the block and only about last 1024 transactions). By running geth you will join etherum netowrk and be able to do following:
- mine real etherum,
- transfer funds between addresses,
- create contracts and send transactions,
- explore blocks history
etc.

There are three interfaces for using geth:
  - __Javascript Console__: geth can be launched with an interactive console, that provides a javascript runtime environment exposing a javascript API to interact with your node. Javascript Console API includes the web3 javascript Ðapp API as well as an additional admin API.
  - __JSON-RPC server__: geth can be launched with a json-rpc server that exposes the JSON-RPC API
  - __Command line options__ documents command line parameters as well as subcommands


- In order to see all commands we can use command __admin__.
- In order to create new account: __personal.newAccount();___. The new accounts are stored in ~AppData/Roaming/Ethereum/keystore in your user folder. So to summarize we have a blockchain running somewhere we connect to it and then run Javascript commands on this blockchain node. The blockchain node will translate it either as a new transaction or read data from already downloaded blocks.
- __eth.syncing__
- all the comands can be found on Go Etherum github website.

### Types of blockchain

There are various types of blockchains:
-  public blockchains:
   - __MAINNET__ (everybody can participate, everybody can mine and send transaction)
   - __TESTNET__ (everybody can participate, mine but it's used for testing only)
- __Consortium blockchains__ (limited authority in the network
)
- __Private blockchains__ - you are the only one person who can use the blockchain.

### Genesis.js
Genesis.js is a config file for Go Ethereum in order to create private network. It's the file that Go Etherum needs to create first block so called genesis block (thus the name of the Genesis.js). It is a JSON file wirh javascript object notation as a one object.

Content of the file:

```javascript
  "config": {
      "chainID": 15,
      "homesteadBlock": 0,
      "eip158Block": 0,
      "eip158Block": 0,
  },
  "difficulty": "0x20000",
  "gasLimit"  : "0x800000",
  "alloc": {}
}
````
- __config__- contains to a chain id. This chain id is set to 15 but it can not be set to 1 (AINNET), 2 and 3 (TESTNET).
- __homesteadBlock__ - release name (last release was frontier).
- __eip__ - Ethereum improvement protocol.
- __difficulty__ -  The lower it is the easier is to mine.
- __gasLimit__  - necessary for deploying contracts, limits amount of logic you can run on a miner. The higher gas the more complex the network is. Now the limit is 6 mln.
- __aloc__ - pre-allocates ether to certain accounts.

<em>NOTE</em>: to open a PowerShell from the folder shift+right click mouse->open PowerShell

#### __EXERCISE 1__: create private network:

__1.__  Create new directory mychaindata where we will store out blocks in and initialize this new directory with genesis.json file. New genesis block is initialized in mychaindata.

```ethereum
geth init .\genesis.json --datadir mychaindata
```
__2.__ Start new, private blockchain with mychaindata directory.

```etherum
 geth --datadir .\mychaindata --nodiscover
```
if we do not add nodiscovery geth can start synronizing with network that has the same block id. We want to avoide it.

3. Start second PowerShell window in the same folder and write command ```geth attach```

4. Check if you have any accounts (they will be stored in mychaindata/keystore) on your geth instance using commands ```eth.accounts```. Using ```personal``` we can see

5. Create new account
```
personal.newAccount();
```
6. To check account type eth.accounts. For mining set coinbase using command eth.coinbase. When you mine all the ether will be stored in the coinbase account.

7. miner.setEtherbase(eth.accounts[0]);





### How smart contracts operate at their core

__Smart contracts__ will help to exchange things of value in a transparent and secure way.

Features of smart contracts:
1. Autonomy
2. Trust (documents are encrypted leager)
3. Back-ups (files are stored across all nodes)
4. Safety
5. Speed
6. Savings

__Multi-Signature Waller__ - an additional layer of security is added.

### MetaMask and what you can do with it



### Understanding Remix







## Additional resouces
- [Geth Wiki](https://github.com/ethereum/go-ethereum/wiki/geth)
- [Geth command line options](https://github.com/ethereum/go-ethereum/wiki/Command-Line-Options)
- [Solidity](https://solidity.readthedocs.io/en/latest/installing-solidity.html#versioning)
