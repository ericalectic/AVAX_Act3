// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CustomToken is ERC20, Ownable {
    constructor(uint256 Supply) ERC20("yek", "YEKQT") {
       mint(msg.sender, 10 * Supply);
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function transferTokens(address to, uint256 amount) public {
        _transfer(msg.sender, to, amount);
    }

    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}