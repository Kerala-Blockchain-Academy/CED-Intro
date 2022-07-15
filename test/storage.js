const Storage = artifacts.require("Storage");

contract("Storage", function (accounts) {
  it("Checking Deployment", async function () {
    await Storage.deployed();
  });

  it("Checking Set/Get functionality", async function () {
    let instance = await Storage.deployed();

    await instance.setMsg("Hello KBA-IC", {from: accounts[0]});

    assert.equal(await instance.message(), "Hello KBA-IC");
  });
});
