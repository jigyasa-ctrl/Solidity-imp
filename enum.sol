pragma solidity ^0.8.13;

enum Status{
    Pending, 
    Canceled,
    Shipping,
    Accepted,
    Rejected
}
 contract Enum{
     Status public status;
 }

 function get() public view returns(Status){
     return status;
 }
 function set(Status _status) public{
     status = _status;
 }
 function cancel() public{
     status = Status.Canceled;
 }
 function reset() public{
     delete status;
 }