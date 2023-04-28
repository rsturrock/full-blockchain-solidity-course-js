// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

contract SimpleStorage {
    // boolean, unit, int, address, bytes
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 123;
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5;
    address myAddress = 0x48790c67F9B90B5ce8bB877F7c3Ad610936a4951;
    bytes32 favoriteBytes = "cat";
}
