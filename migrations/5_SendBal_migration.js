var sendbal = artifacts.require("TransferContract");

module.exports = function(deployer) {
	deployer.deploy(sendbal);
}
