var AbstractContract = artifacts.require("AbstractSum");
var TestContract = artifacts.require("TestLibrary");


module.exports = function(deployer) {
	deployer.deploy(AbstractContract);
	deployer.deploy(TestContract);
}
