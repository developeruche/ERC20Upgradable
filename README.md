# Upgradable ERC20 based on Solmate implementaion.

This is a hardhat project where an upgradable ERC20 token implementing the UUPS pattern, the ERC20 token used for this implementation was obtain from transmission11 solmate repo.

## How to go about this repo

1. Deploy the Implementation contract
2. Next up, deploy the proxy contract: the deployment arguement is the initialization data and the address of the implementation contract

On deployment of the Proxy contract, the intialize function is called using delegatecall thereby updating the state of the proxy contract
