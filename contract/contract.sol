// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract FirstContract{
    uint public amount;
    address public holder;
    string public transaction;
    bool public success;

    constructor (){
        amount =0;
        holder = address(0);
        transaction ="";
        success= false;
    }


    
    function setAmount(uint _amount) public view{
        amount = _amount;
    }



    function setTransaction(string memory _transaciton) public{
        transaction = _transaciton;
    }

    
    function setAddress(address _holder) public{
        holder = _holder;
    }
    
    function setBool(bool _success) public{
        success = _success;
    }

    function getAmount() public view{
        return amount;
    }

    function getTransaction() public view{
        return transaction;
    }
    function getAddress() public view{
        return holder;
    }

    function getBool() public view{
        return success;
    }

    
}