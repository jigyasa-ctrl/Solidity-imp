pragma solidity ^0.8.3;

contract Event{
    event Log(address indexed sender, string text);

    function test() public{

    emit Log(msg.sender, "Hello World");

    emit Log(msg.sender, "Hey");
    }


}
