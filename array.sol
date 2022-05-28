pragma solidity ^0.8.13;

contract Array{
   uint[] public arr;

   function get(uint i) public view returns(uint){
       return arr[i];
   }
   function getArr() public view returns(uint[] memory){
       return arr;
   }
   function push(uint i) public {
       arr.push(i); 
   }
   function pop() public{
       arr.pop();
   }
   function remove(uint index) public {
       delete arr[index];
   }
   function getlength() public view returns(uint){
       return arr.length;
   }
}