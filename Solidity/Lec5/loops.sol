// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract loops {
    // array implemention 
    uint[] data;
    uint8 j =0;
    function loop1() public returns (uint[] memory){
        while(j<5)
        {
            j++;
            data.push(j);
        }
        return data;

    }

}