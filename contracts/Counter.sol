// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.7.6 and less than 0.8.0
pragma solidity ^0.8.4;

contract Counter{
    uint public count = 0;
    
    function increment() public {
        count++;
    }
    
    function decrement() public {
        count--;
    }
}