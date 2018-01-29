pragma solidity ^0.4.17;

contract Loops {
  function multiply(uint a, uint b) constant returns (uint) {
  	// if var is used becuase its uint8, it cannot store more than 255,
  	// the loop never terminates if i is uint8 and 
   uint res = 0;
   for (uint i = 0; i < b; i ++) {
    res += a; 
	}
	return res;
  }
}
