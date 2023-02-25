// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../ERC20.sol";

contract Token is ERC20 {

    constructor(uint256 initialSupply) ERC20("Token Name", "SYMBOL") {
        //This is a 18 decimals token, therefore initial supply should be "NUMBER OF SUPPLY * 1e18"

        _mint(msg.sender, initialSupply);

    }

}
