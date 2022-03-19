// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract token1 is ERC20, Ownable {
    constructor() ERC20("Token1", "MTK") {
        _mint(msg.sender,1000000000000000000000);
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

contract token2 is ERC20, Ownable {
    constructor() ERC20("Token2", "MTK") {
        _mint(msg.sender,1000000000000000000000);

    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

//.    1679223677