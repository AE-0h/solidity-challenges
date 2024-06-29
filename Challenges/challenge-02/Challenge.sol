// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Challenge2 {
    uint[] public largeArray;

    function populateLargeArray(uint length) public {
        for (uint i = 0; i < length; i++) {
            largeArray.push(i);
        }
    }
}