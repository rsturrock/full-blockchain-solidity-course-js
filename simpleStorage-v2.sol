// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    // boolean, unit, int, address, bytes
    uint256 public favoriteNumber; // favoriteNumber gets initialized to 0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        retrieve();
    }

    // view function
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    // pure function
    function add() public pure returns(uint256) {
        return (1+1);
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138
