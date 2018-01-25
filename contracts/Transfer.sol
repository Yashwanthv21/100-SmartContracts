pragma solidity ^0.4.17;

contract Balance {
  function send(address a, uint256 bal) constant returns (bool) {
  	// Returns False on failure
 	a.send(bal);
  }
}
