// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.8.0;
// import {ERC20Upgradeable} from "./lib/ERC20Upgradeable.sol"; // this should be replaced by the link to the implementation contract


/// @author developeruche
/// @dev this would deploy the implementation/logic contr
contract DeveloperucheTokenV2 is ERC20Upgradeable {
    function mint(address to, uint256 amount) public MustBeInitialized onlyOwner {
        _mint(to, amount);
    }

    function burn(uint256 _amount) public MustBeInitialized { // this is the link that is added to the contract (this burn function was not in version one)
        _burn(msg.sender, _amount);
    }
}