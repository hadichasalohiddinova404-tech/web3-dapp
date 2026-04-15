// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Game {
    address public owner;
    mapping(address => uint256) public scores;

    constructor() {
        owner = msg.sender;
    }

    function updateScore(uint256 _score) public {
        scores[msg.sender] = _score;
    }
}
