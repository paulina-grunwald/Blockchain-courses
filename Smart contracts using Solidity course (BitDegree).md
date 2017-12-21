
# KEY LEARNING POINTS FROM SMART CONTRACT USING SOLIDITY COURSE (course created by [bitdegree.org](https://solidity.bitdegree.org/))

### Part 1
1. [Enviroment setup](#enviroment-setup)
2. Data types and operators
3. functions
4. Visiblity
5. ERC20 token Standards interface
6. Dummy Token project

### Part 2
1. Events and logging (finish Dummy Token project)
2. Inheritance and polymorphism
3. Security concerns
4. Deployment on Ethereum blockchain


### Part 1

__A smart contract__ is a computer protocol intended to facilitate, verify, or enforce the negotiation or performance of a contract.

__PROS of smart contract__:
- code behaves in expected ways and does not have the linguistic nuances of human languages,
- Code is replicated on many computers giving contracts security and immutability.
- Fewer intermediaries.

__CONS of smart contract__:
- In some cases trusted entity is still requires to make smart contracts work e.g insurance claim for damaged car.
- Unable to hid confidential data.
- Needs gas (Etherum) to run. If contract runs out of gas, all the work that has been done will be reverted.

__Application Services__:
- Insurance,
- Healthcare (for medical records),
- Trading,
- Population health database,
- Entertainment,
- Energy and Resources,
- Logistics,
- P2P Transactions,
- Voting and Crowdfunding and many others.

#### 1. Enviroment setup
Following software are required to follow this course:
- [Node.js](https://nodejs.org/en/download/)
- [npm](https://www.npmjs.com/)
- [Truffle](https://github.com/trufflesuite/truffle)
- [Go Etherum(Geth)](https://github.com/ethereum/go-ethereum/wiki/geth)
- [testrpc]()

Instalation instructions for Windows:
1. Install Node.js by going to Node.js latest installer and downloading the 2. latest version.
3. Install Geth by going to Geth installer and downloading the latest version.
4. Install testrpc by typing <em>npm install -g ethereumjs-testrpc</em>.
5. Install truffle by typing <em>npm install -g truffle</em>.

#### 2. Data types and operators
Detailed information regarding data types and operators can be found on [Solidity website](http://solidity.readthedocs.io/en/develop/types.html)


# Other References
