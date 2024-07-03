async function main() {
    const [deployer] = await ethers.getSigners();
    console.log("Deploying contracts with the account:", deployer.address);
  
    const Counter = await ethers.getContractFactory("Counter");
    const counter = await Counter.deploy(0);
  
    console.log("Counter deployed to:", counter.address);
}

main()
    .then(() => process.exit(0))
    .catch((error) => {
        console.error(error);
        process.exit(1);
    });
