// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract Wisdom{
    string wisdom = "Nothing exists, all is shadow and illusion";

    function getWisdom() public view returns(string memory){
        return wisdom;
    }
}
