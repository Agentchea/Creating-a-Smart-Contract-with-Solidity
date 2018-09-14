// I'm simulating in javascript to simulate client side interaction with my contract. :)


var Election = artifacts.require("./Election.sol");

contract("Election", function(accounts) {
    it("initializes with two candidates", function() {
        return Election.deployed().then(function(instance) {
            return instance.candidatesCount();
        }).then(function(count) {
            assert.equal(count, 2);
        });
    });
});