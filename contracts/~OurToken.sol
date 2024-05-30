//SPDX-Lisence-Identifier:MIT
pragma solidity ^0.8.24;
import "/home/cmax/Desktop/hh-lottery/hardhat-erc20-fcc/node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract OurToken is ERC20 {
    constructor ( uint256 initialSupply ) ERC20("ChamsouT","CMAX"){
        _mint(msg.sender, initialSupply);
    }
}