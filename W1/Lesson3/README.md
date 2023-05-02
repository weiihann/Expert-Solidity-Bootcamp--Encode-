### 1. What are the advantages and disadvantages of the 256 bit word length in the EVM?

**Advantages**
It facilitates Keccak256 hash scheme and elliptic-curve computations

**Disadvantages**
Requires more computational resources which can lead to higher gas costs and slower transaction processing times

### 2. What would happen if the implementation of a precompiled contract varied between Ethereum clients

If implementation is different, that means the bytecode might be different as well as the way it allocates storage. Since storage state is used to calculate the root hashes, the difference in storage will result in a difference in account state. Therefore, Ethereum clients will never sync properly
ˇ
