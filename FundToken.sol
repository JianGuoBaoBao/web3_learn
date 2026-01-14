// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract FundToken {
    // 1.通证的名字
    // 2.通证的简称
    // 3.通行证的发行数量
    // 4.owner地址
    // 5.balance address => uint256

    string public tokenName;
    string public tokenSymbol;
    string public totalSupply;
    address public owner;
    mapping (address => uint256) public balances;

    constructor(string memory _tokenName, string memory _tokenSymbol){
        tokenName = _tokenName;
        tokenSymbol = _tokenSymbol;
        owner = msg.sender;

    }

    // mint: 获取通证
    // function mint() {

    // }


    // transfer: transfer通证
    // balanceOf：查看摸一个地址的通证数量
}