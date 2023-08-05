// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract Function{
    //Function to return multiple values
    function returnMultiple() public pure returns(uint, bool, uint){
        return (5,true,10);
    }

    function returnNamed() public pure returns(uint x,bool b, int y) 
    {
       return (x,b,y);
    }
    function AssignValues() public pure returns(uint x, bool b, int y) {
        x=30;
        b=false;
        y=20;
        return (x,b,y); 
    }
    function destructuring() public pure returns (uint , bool, uint ,uint, uint){
        (uint i, bool b, uint j) = returnMultiple();
        (uint x,,uint y)=(10,15,20);
        return (i,b,j,x,y);
    }

    // function callFuncWithKeyValue() external pure returns (uint) {
    //     return 
    // }
}

contract SecondFunction {
    function SecondFunctionContract(address a, bool b) public pure returns(address,bool){
        return (address(0),true);
    }
    function callFunction() external pure returns(address,bool){
        return SecondFunctionContract(address(0), true);
    }
    function callFunctionWithKeyValue() external pure returns(address,bool){
        
        return SecondFunctionContract({a:address(0),b:true});
    }
}