//SPDX-License-Identifier: Meiram Sopy Temirzhanov 2022-09-06 

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MeiramCoin is ERC20{
    constructor(uint256 initialSupply) ERC20("TassayCoin", "TMT"){
        _mint(msg.sender, initialSupply);
    }
}





















