// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {console} from "forge-std/Script.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FOUNDRYERC20 is ERC20 {
    constructor(uint256 totalSupply) ERC20("foundryErc20", "ferc20") {
        _mint(msg.sender, totalSupply);
    }
}
