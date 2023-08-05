// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract myMap {
    // mapping address to uint 
    // mapping is a user defined data structure 
    mapping (address => uint) public myMap1;

    function get(address _addr) public view returns(uint){
        return myMap1[_addr];
    }

    function set(address _addr, uint _i) public {
        myMap1[_addr]=_i;
    }
}