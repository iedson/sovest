$(document).ready(function() {
  iexcloudKey = "pk_cd9b9d66c0894584a1e3f9e96ca230a1";

  function initGraph() {
    var queryUrl = `https://cloud.iexapis.com/stable/stock/twtr/chart?token=${iexcloudKey}`;
    $.ajax({
      url: queryUrl,
      method: "GET"
    }).then(function(response) {
      console.log(response);
    });
  }
  initGraph();
});
