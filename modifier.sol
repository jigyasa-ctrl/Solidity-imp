pragma solidity ^0.8.3;

contract Modifier{
    address public owner;
    uint public i = 10;
    bool public locked;

    constructor(){
        owner = msg.sender;
    }
    modifier checkIfOwner() {
        require(owner == msg.sender, "Not owner");
        _; // continue the rest of the code execution
    }
    modifier checkAddress(address _addr) {
        require(_addr != address(0), "Not valid address");
        _;
    }
    function changeOwner(address _newOwner) public checkIfOwner checkAddress(_newOwner){
        owner = _newOwner;

    }
}