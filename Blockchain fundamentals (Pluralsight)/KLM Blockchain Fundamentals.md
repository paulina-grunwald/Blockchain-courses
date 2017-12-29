
# Overview

In software engineering, the __singleton pattern__ is a software design pattern that restricts the instantiation of a class to one object. This is useful when exactly one object is needed to coordinate actions across the system.

All operations in the blockchain are __atomic__ (full operation run or not at all).

__Hashing__ - Hashing is the transformation of a string of characters into a usually shorter fixed-length value or key that represents the original string. The result of the hashing is hash. It's only one way algorithm. You can not recover the input. A very common hashing algorithm used in blockchain is __SHA 256__ (produces long string).

__Merkle tree__, also known as a binary hash tree, is a data structure used for efficiently summarizing and verifying the integrity of large sets of data. Merkle trees are binary trees containing cryptographic hashes. The term "tree" is used in computer science to describe a branching data structure, but these trees are usually displayed upside down with the "root" at the top and the "leaves" at the bottom of a diagram

__Block__ consists of data and the existing hash. If we change data in the block the hash will be invalid. It also includes Nounce which is input to the hashing algorithm that will result in the first part of hash to be something predefined. It's not possible to predict the Nounce. A Block also contains block number which actually says which block it is in the blockchain. It must also contain timestamp and hash of the previous block.

# Additional References
- https://en.wikipedia.org/wiki/Singleton_pattern
- http://searchsqlserver.techtarget.com/definition/hashing
- http://chimera.labs.oreilly.com/books/1234000001802/ch07.html#_linking_blocks_in_the_blockchain
