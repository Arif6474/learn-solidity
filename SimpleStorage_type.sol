
 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage{
    bool hasFavoriteNumber = true; // default false
    uint256 favoriteNumber = 100; // default 0
    int256 favoriteInt = -100;  //default 0
    string favoriteNumberToString = "eighty-eight";
    address myAddress = 0xdD2FD4581271e230360230F9337D5c0430Bf44C0; // default 0x0000000000000000000000000000000000000000
    bytes32 favoriteByte32 = "cat";
}