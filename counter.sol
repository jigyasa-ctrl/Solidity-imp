pragma solidity ^0.8.3;

contract Counter {
    uinit public count;

    function get() public view returns(uinit){
        return count;

    }
    function inc() public{
       return count=+1;
    }
    function dec() public{
        return count=-1;
    }

}