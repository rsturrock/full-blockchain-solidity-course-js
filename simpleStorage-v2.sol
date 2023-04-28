// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    // boolean, unit, int, address, bytes
    uint256 public favoriteNumber; // favoriteNumber gets initialized to 0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // view, pure
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138
