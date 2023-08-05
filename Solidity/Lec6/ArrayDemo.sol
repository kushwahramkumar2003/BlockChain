// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract ArrayDemo{
    uint[] public  nums=[4,5,6,3,7]; //dynamic array
    // uint[4] public fixedArray=[53,5,3,5]; //fixed size array

    function getValues1() public view  returns( uint[] memory){
        return nums;
    }
    // function getValues2() public view  returns( uint[4] memory){
    //     return fixedArray;
    // }

    function getLength() public view returns (uint){
        return nums.length;
    }
    function addNum(uint num) public {
        nums.push(num);
    }
    function removeNum() public {
        nums.pop();
    }
    function removeAtIndex(uint index) public {
        delete nums[index];
    }
}