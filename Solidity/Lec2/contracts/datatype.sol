// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract Primitive_type{
    bool public boo1 = true;
    uint8 u8=4;
    int8 i8=-4;
    uint16 u16 = 200;
    uint256 u256=100000;

    int public minInt=type(int).min;
    int public maxInt=type(int).max;

    address public addr = 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;
    
}