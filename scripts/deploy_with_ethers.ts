import { ethers } from "hardhat";
import * as dotenv from "dotenv";
dotenv.config();

async function main() {
  const myAddress = process.env.MY_ADDRESS;
  if (!myAddress) throw new Error("MY_ADDRESS not set in .env");

  const MyContract = await ethers.getContractFactory("MyContract");
  const contract = await MyContract.deploy(myAddress);

  await contract.waitForDeployment();

  console.log(`✅ Contract deployed to: ${await contract.getAddress()}`);
}

main().catch((error) => {
  console.error("❌ Deployment failed:", error);
  process.exitCode = 1;
});
