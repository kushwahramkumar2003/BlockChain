// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;
contract IiElse{
    function condition(uint x) public pure returns(uint){
        if(x>10)
            return 0;
        else if(x<10)
            return 1;
        else{
            return 2;
        }
    }
    function condition2(int x) public pure returns(uint){
        if(x<0)
            return 5;
        else if(x>=0 && x<=10)
            return 1;
        else if(x>10 && x<=20)
            return 2;
        else if(x>20 && x<=30)
            return 3;
        else{
            return 4;
        }
        
    }
}