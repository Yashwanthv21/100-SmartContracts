pragma solidity ^0.4.17;

contract DyingContract {
  function die() constant returns (uint256) {
 	this.balance;
 	selfdestruct(this.address);
  }
}
