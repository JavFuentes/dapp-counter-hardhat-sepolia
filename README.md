# Sample Hardhat Project - Scroll Testnet

This project showcases a basic setup using Hardhat for Ethereum smart contract development on the Scroll Testnet. 
It includes a sample Solidity contract, a test script, and utilizes Hardhat Ignition for contract deployment.

## Getting Started

Clone this repository and navigate into the project directory:
```bash
git clone <URL>
cd <project-directory>
```

### Install dependencies:
```bash
npm install
```
### Available Scripts

1. Run Hardhat Commands
Explore available Hardhat commands:
```bash
npx hardhat help
```

2. To generate gas reports during tests:
```bash
REPORT_GAS=true npx hardhat test
```

3. Local Development Network
Spin up a local Hardhat node:
```bash
npx hardhat node
```

4. Deploy Using Hardhat Ignition
Deploy contracts using Hardhat Ignition (example with Lock module):
```bash
npx hardhat ignition deploy ./ignition/modules/Lock.js
```
