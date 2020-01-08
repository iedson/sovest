$(document).ready(function() {
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

  $("#inflBtn").on("click", function(event) {
    console.log("hello");
  });

  $("#addBtn").on("click", function(event) {
    var name = $("#nameInput")
      .val()
      .trim();
    var handle = $("#handleInput")
      .val()
      .trim();

    console.log(name);
    console.log(handle);
  });
});
