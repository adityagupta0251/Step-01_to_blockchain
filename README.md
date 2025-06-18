# Blockchain Journey: Counter & MyContract

A simple Hardhat project demonstrating two Solidity contracts—  
1. **Counter**: a minimal counter with increment functionality  
2. **MyContract**: examples of state variables and secure constructor injection of an address via `.env`

---

## 📂 Project Structure

```text
├── contracts/
│   ├── Counter.sol
│   └── MyContract.sol
├── scripts/
│   └── deploy_with_ethers.ts
├── test/                 # Optional: your test files (Mocha/Chai)
├── .env                  # Environment variables (ignored by Git)
├── .gitignore
├── hardhat.config.js
├── package.json
├── tsconfig.json         # TypeScript config
└── README.md
