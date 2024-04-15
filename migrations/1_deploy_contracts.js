const Community = artifacts.require("Community");

module.exports = function (deployer) {
  deployer.deploy(Community, "Community Name", "Community Address", "President Name", "Admin Name",Date.now() );
};
//Date.now()