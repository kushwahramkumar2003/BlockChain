// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract P1{

    function show() public pure virtual   returns (string memory){
        return "in P1 show";
    }
}
contract P2 {
     function show()  public pure virtual  returns (string memory){
        return "in P2 show";
    }
}
contract Child is P1,P2{
    function show()  public pure override(P1,P2)  returns (string memory){
        return super.show();
    }
}