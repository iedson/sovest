// Import the ORM to create functions that will interact with the database.
var orm = require("../config/orm.js");

var sovest = {
  all: function(cb) {
    orm.all("influencers", function(res) {
      cb(res);
    });
  },
  create: function(cols, vals, cb) {
    orm.create("influencers", cols, vals, function(res) {
      cb(res);
    });
  },
  
};

// Export the database functions for the controller (sovestsController.js).
module.exports = sovest;