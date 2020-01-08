var express = require("express");

var router = express.Router();

// Import the model (cat.js) to use its database functions.
var sovestModel = require("../models/sovest.js");

// Create all our routes and set up logic within those routes where required.
router.get("/", function(req, res) {
  sovestModel.all(function(data) {
    var hbsObject = {
      influencers: data
    };
    console.log(hbsObject);
    res.render("index", hbsObject);
  });
});

router.post("/api/influencers", function(req, res) {
  sovestModel.create([
    "inf_name", "ig_handle"
  ], [
    req.body.inf_name, req.body.ig_handle
  ], function(result) {
    // Send back the ID of the new quote
    res.json({ id: result.insertId });
  });
});


// Export routes for server.js to use.
module.exports = router;
