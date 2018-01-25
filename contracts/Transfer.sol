pragma solidity ^0.4.17;

contract TransferContract {
	address public deployer;

  function TransferContract() {
  	deployer = msg.sender;
  }
  function sendBal(uint256 bal) {
  	// Returns False on failure
 	deployer.send(bal);
  }
}
