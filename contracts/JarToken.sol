// contracts/JarToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JarToken is ERC20 {
    uint256 constant initialSupply = 100000 * (10**18);
    
    constructor() ERC20("JarToken", "JAR") {
        _mint(msg.sender, initialSupply);
    }
}