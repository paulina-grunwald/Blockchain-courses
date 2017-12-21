NOES FROM [SOLIDITY BIBLE](http://solidity.readthedocs.io/en/develop/types.html)


# 1. Introduction to smart contracts

### 1.1 A simple contract
#### 1.11
__Storage__

```javascript
//version of solidity
pragma solidity ^0.4.0;

contract SimpleStorage {
    //variable storeData of type uint(unsigned integer of 256 bits)
    //always owning contract
    uint storedData;

    //set and get can be used to modify or retrieve the value of the variable.
    function set(uint x) public {
        storedData = x;
    }

    function get() public constant returns (uint) {
        return storedData;
    }
}
```
- <em>pragma</em> - are instructions for the compiler about how to treat source code (see [pragma once](https://en.wikipedia.org/wiki/Pragma_once))
- A contract in the sense of Solidity is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain.
