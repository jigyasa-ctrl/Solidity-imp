pragma solidity ^0.8.3;

contract Gas{
    uint public i = 0;
    function forever() public{
        while(true){
            i += 1;
        }
    }
}
// this will fail the transaction