### 1. Why is client diversity important for Ethereum

- Prevents centralization risks
- Avoids single point of failure in software
- Encourage development participation

### 2. Where is the full Ethereum state held?

- Inside a full node.
- Cache -> Snapshot -> MPT -> KV Database (LevelDB, Pebble)

### 3. What is a replay attack?, which 2 pieces of information can prevent it ?

A replay attack is where the same transaction is repeated multiple times. Nonce and Chain ID helped to mitigate this issue. Nonce helps to give each transaction a unique identifier, where chain id is used in ECDSA signatures.

### 4. In a contract, how do we know who called a view function ?

Events can be used to log the address of caller when a view function is called.
