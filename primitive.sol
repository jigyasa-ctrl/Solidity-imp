pragma solidity ^0.8.3;

contract Primitives{
    bool public boo = true;

    uint public i = 1;
    int public i2 = -1;
    address public add = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    //default values
    bool public defaultBoo;
    uint public defuint;
    int public defint;
    address public defAddress;
    
}