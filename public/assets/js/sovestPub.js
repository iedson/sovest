$(document).ready(function() {

  $("#cards").hide();

  var stockArray = [];
  iexcloudKey = "pk_cd9b9d66c0894584a1e3f9e96ca230a1";

  function initGraph() {
    var queryUrl = `https://cloud.iexapis.com/stable/stock/twtr/chart?token=${iexcloudKey}`;
    $.ajax({
      url: queryUrl,
      method: "GET"
    }).then(function(response) {
      stockArray = response;
      console.log(stockArray);
    });
  }
  initGraph();




//call influencers table SELECT *
  $("#inflBtn").on("click", function (event) {
    $("#cards").show();
    $("#inflBtn").hide();
  })



  //enter an influencer into the db
  $("#addBtn").on("click", function (event) {

    let newInfl = {
      name: $("#nameInput").val().trim(),
      ig_handle: $("#handleInput").val().trim(),
    };

    $.ajax("/api/influencers", {
      type: "POST",
      data: newInfl
    }).then(
      function () {
        console.log("entered");
        // Reload the page t3o get the updated list
        //location.reload();
      }
    );
  })
});

