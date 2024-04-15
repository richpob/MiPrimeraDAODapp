// SPDX-License-Identifier: MIT

pragma solidity >=0.8.20;

contract SimpleStorage {
    uint256 storedData;

    constructor() {
        storedData = 1;
    }

    function set(uint256 x) public {
        storedData = x;
    }

    function get() public view returns (uint256) {
        return storedData;
    }
}
