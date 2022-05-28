pragma solidity ^0.8.3;
// mapping observe 1-D array
contract Mapping{
    mapping(address => uint) public mymap;

    function get(address add) public view returns(uint){
        return mymap[add];
    }

    function set(address add, uint i) public {
         mymap[add] = i;
    }

    function remove(address add) public{
        delete mymap[add];
    }

}
//nested mapping (observe 2-D array)

contract NestedMapping{
   mapping(address => mapping(uint => bool)) public nested;

   function get(address addr, uint integer) public view returns (bool){
       return nested[addr][integer];
   }
   function set(address addr, uint integer, bool boolean) public{
       nested[addr][integer] = boolean;
   }

   function remove(address addr, uint integer) public {
       delete nested[addr][integer];
   }
}