// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;
contract enum1{
    enum FreshJuice{small , medium , large}
    FreshJuice choice;
    FreshJuice constant defaultChoice = FreshJuice.medium;

    function setLarge() public {
        choice = FreshJuice.large;

    }
     function setSmall() public {
        choice = FreshJuice.small;

    }
    function getChoice() public view returns(FreshJuice){
        return choice;
    }
    function getDefault() public view returns(uint){
        return uint(defaultChoice );
    }
}