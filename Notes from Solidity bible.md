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
- Above example represents very simple contract that allows  to store a single number and is accesible to anyone. Anyone could just call set again with a different value and overwrite your number, but the number will still be stored in the history of the blockchain.

- __address__ type is a 160-bit value that does not allow any arithmetic operations. It can store addresses of contracts or keypairs belonging to external persons.
- __public__ - allows to access current value of the state variable.
- __mapping (address => uint) public balances;__ - maps addresses to unsigned integers.
- [__hash table__](https://en.wikipedia.org/wiki/Hash_table) - data structure which implements an associative array abstract data type, a structure that can map keys to values. A hash table uses a hash function to compute an index into an array of buckets or slots, from which the desired value can be found.



# REFERENCES
- [What is hash?](https://www.youtube.com/watch?v=lik9aaFIsl4)
