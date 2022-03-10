// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Helloworld{
    string public name;
    string public helloWorld = "Welcome to my World";

    constructor(string memory initialName) {
        name = initialName;
    }

    function setName(string memory newName) public {
        name = newName;
    }

    function gethelloWorld() public view returns (string memory) {
        return string(abi.encodePacked(helloWorld, name));
    }
}
