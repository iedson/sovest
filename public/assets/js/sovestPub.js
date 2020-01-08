$(document).ready(function () {
  iexcloudKey = "pk_cd9b9d66c0894584a1e3f9e96ca230a1";

  function initGraph() {
    var queryUrl = `https://cloud.iexapis.com/stable/stock/twtr/chart?token=${iexcloudKey}`;
    $.ajax({
      url: queryUrl,
      method: "GET"
    }).then(function (response) {
      console.log(response);
    });
  }
  initGraph();




//call influencers table SELECT *
  $("#inflBtn").on("click", function (event) {
    console.log('hello')
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
        // Reload the page to get the updated list
        //location.reload();
      }
    );
  })
});