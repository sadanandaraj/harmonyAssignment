// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StoreNumber {
    //state variable called storedData of type uint
    uint storeNumber;  

    //function to modify the variable
    function set(uint x) public {  
        storeNumber = x;
    }

    //function to retrive the variable
    function get() public view returns (uint) {
        return storeNumber;
    }
}