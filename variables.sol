pragma solidity ^0.8.13;

contract Variables{

    //state variables are stored on the blockchain

    uint public test = 123;
    string public text = "hey There";

    // Local variables are not stored on the blockchain
    uint i = 456;

    //global variables store information about the blockchain
    uint timestamp = block.timestamp;
    address addre = msg.sender;


}