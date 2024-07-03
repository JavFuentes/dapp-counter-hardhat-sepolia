# Counter Hardhat Dapp - Sepolia Testnet

This project showcases a basic setup using Hardhat for Ethereum smart contract development on the Sepolia Testnet. 
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

1. Create a .env File
Create a file named .env with the following structure:
```bash
SEPOLIA_RPC_URL=obtain this URL from Infura or Alchemy
PRIVATE_KEY=YourPrivateKey
```


2. Deploy the Contract on the Sepolia Network:

   
```bash
npx hardhat run scripts/deploy.js --network sepolia
```

3. Configure the Dapp using your contract address in index.html:
   
```bash
const CONTRACT_ADDRESS = '0xYourDeployedContractAddress';
```

4. Run a Local Server:
Deploy contracts using Hardhat Ignition (example with Lock module):

```bash
cd src
lite-server
```
