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

###Working with GETH
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
- In order to create new account: __personal.newAccount();___. The new accounts are stored in ~AppData/Roaming/Ethereum/keystore in your user folder. So to summarize we have a blockchain running somwhere we connect to it and then run Javascript commands on this blockchain node. The blockchainnode will translate it either as a new transaction or read data from already downloaded blocks.

### Types of blockchain

There are various types of blockchains:
-  public blockchains:
   - __MAINNET__ (everybody can participate, everybody can mine and send transaction)
   - __TESTNET__ (everybody can participate, mine but it's used for testing only)
- __Consortium blockchains__ (limited authority in the network
)
- __Private blockchains__

### Genesis.js
- Config:
- Difficulty: The higher gas the more complex the network is.
Alloc
##Additional resouces
- [Geth Wiki](https://github.com/ethereum/go-ethereum/wiki/geth)
- [Geth command line options](https://github.com/ethereum/go-ethereum/wiki/Command-Line-Options)
- [Solidity](https://solidity.readthedocs.io/en/latest/installing-solidity.html#versioning)
