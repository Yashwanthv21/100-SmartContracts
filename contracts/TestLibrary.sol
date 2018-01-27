pragma solidity ^0.4.17;
import "AbstractSum.sol";

contract TestLibrary {
  // Function defination
  function sum(address adr,uint a, uint b) returns (uint){
  	AbstractSum asc = AbstractSum(adr);
  	return asc.add(a,b);
  }
}
