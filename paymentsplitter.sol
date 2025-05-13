PAYMENTSPLITTER CONTRACT
Deployed Contract: https://testnet.monadexplorer.com/tx/0x2cc80d6369d0492dee70742847f3ad92d5b22f8756f6f1ceccf566272a557f1b

Problem I am Solving
Freelancers and project contributors often struggle with getting paid their fair share transparently when working on group projects. This contract ensures that ETH payments are automatically and fairly distributed based on predefined percentage shares. It removes the need for manual splitting or trusting a single party to handle funds.

What this Contract Does
The contract owner can register contributors and assign percentage shares.
Anyone can send ETH to the contract as payment for the project.
Contributors can withdraw their earnings anytime based on their share.
It prevents over-withdrawal and includes security against reentrancy attacks.

What I Was Supposed to Learn
Although this isn't my first smart contract, this project was my introduction to implementing payment logic and profit-sharing mechanisms on-chain. I was expected to learn how to structure a contract that handles:
Fund distribution
Enforce percentage-based splits, and
Apply access control effectively in financial contexts.


What I Actually Learned
This project deepened my understanding of smart contract architecture, particularly around secure payment distribution. I learned how to structure contributor data with custom structs, implement withdrawal logic that dynamically calculates each user’s entitled amount, and maintain accurate bookkeeping with cumulative tracking of total received and released funds. Handling edge cases like preventing over-withdrawal, enforcing a strict 100% share limit, and securing the contract against reentrancy, was both challenging and rewarding. Reading transaction logs on Etherscan and debugging constructor errors also helped me understand Solidity better.

How to Use the Contract
Paste into Remix and compile.
Deploy to Sepolia with your address as initialOwner.
Use registerContributor(address, share) to add team members.
Send ETH directly to the contract.
Contributors can call withdraw() to claim their earnings.