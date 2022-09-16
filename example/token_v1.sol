// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.8.0;
// import {ERC20Upgradeable} from "./lib/ERC20Upgradeable.sol"; // this should be replaced by the link to the implementation contract 


/// @author developeruche
/// @dev this would deploy the implementation/logic contract
contract DeveloperucheTokenV1 is ERC20Upgradeable {
    function mint(address to, uint256 amount) public MustBeInitialized onlyOwner { // adding the function that would handleing the minting operation 
        _mint(to, amount);
    }
}