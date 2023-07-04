// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Counter{
    uint  count; //<--  globel state variable , store in blockchain
   // msg block tx <--- all are globle variable
    // uint8 - uint256 

    // int8 - int256 <--- for negetive as well

    // address addr <-- for store address

    // bool  <-- store boolean type data
    //fixed
    //struct
    //string


    function get() public view returns (uint){
        return count;
    }
    function   inc() public{
        uint one=1;    //local variable  , not store in blockchain

        count=count+one;
    }
    function dec() public {
        count--;
    }
    function abc() public pure returns (uint){
        return (2+3);
    }
}