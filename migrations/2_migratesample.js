var Migrations = artifacts.require("./Sample.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
