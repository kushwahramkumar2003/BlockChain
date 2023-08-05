// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Computer{
    function compute() public pure returns (string memory){
        return "Computing...";
    }
    function show() public pure virtual  returns (string memory){
        return "Just a concept";
    }
}
contract Laptop is Computer{
     function show()  public pure override returns (string memory){
        return "5500u , 16GB RAM";
    }
}