pragma solidity ^0.8.13;

contract Immutable{
    uint public immutable inti;

    constructor(uint _int){
        //immutables can only be modified inside constructor not after that.
        ///constructors are onlt called once during the creation of the contract and cannot be called afterwards.
        inti = _int;

    }
}