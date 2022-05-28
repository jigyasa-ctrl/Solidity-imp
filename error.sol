pragma solidity ^0.8.13;

contract Error{
    uint public num;

    function assertion() public view{
        assert(num == 0);
    }
    function testRequire(uint _i) public pure{
        require(_i < 10, "Input must be less than 10");
    }
    function testRevert(uint _i) public pure{
        if(_i <=10 ){
            revert("Input must be less than 10");
        }
       
    }
}