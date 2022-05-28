pragma solidity ^0.8.3;

contract Immutable{
    uint public num;

    function set(uint _num) public{
        num = _num;
    }
    function get() public view returns(uint){
        return num;
    }

  
}