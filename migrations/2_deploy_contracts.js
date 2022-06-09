const mwToken = artifacts.require("./MWToken.sol");
module.exports = function(deployer) {
  deployer.deploy(mwToken);
};