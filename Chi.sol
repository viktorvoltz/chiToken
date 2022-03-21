// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";

contract Chi is ERC20 {
    event Transfer(address indexed from, address indexed to, uint256 tokens);

    event Approval(
        address indexed tokenOwner,
        address indexed spender,
        uint256 tokens
    );

    string public constant name = "CHI";
    string public constant symbol = "CHI";
    uint8 public constant decimals = 18;

    mapping(address => uint256) balances;

    mapping(address => mapping(address => uint256)) allowed;
    uint256 totalSupply_;

    

    

    

    

    

    
}
