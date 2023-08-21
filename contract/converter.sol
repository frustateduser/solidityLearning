// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract converter {
    uint public GetEther;
    uint public valueWei;
    uint public valueGwei;

    function getether(uint getEther) public  {
        GetEther = getEther;
    }

    function convertWei() public  {
        valueWei = (GetEther*1000000000000000000);
    }

    function convertGwei() public {
        valueGwei = (GetEther*1000000000);
    }
}