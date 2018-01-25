module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // to customize your Truffle configuration!
    networks: {
    dev: {
      host: "35.199.87.176",
      port: 8000,
      network_id: "*", // Match any network id
      gas: 4600000 
    }
  }
};
