$(document).ready(function() {
  var iexcloudKeyInit = "";
  var iexcloudKey = "";
  var closeStock = [];
  var date = [];


  // Pull API key from .env
  $.ajax({
    url: "/api/iex",
    method: "GET"
  }).then(function(response) {
    iexcloudKeyInit = response.apiKeySandbox;

    var queryUrl = `https://sandbox.iexapis.com/stable/stock/market/batch?symbols=anf,jwn,ebay&types=chart&range=1m&last=5&token=${iexcloudKeyInit}`;

    $.ajax({
      url: queryUrl,
      method: "GET"
  }).then(function (response) {

    //console.log(closeStock);
    //console.log(response);

    var ANF = response.ANF
    var JWN = response.JWN
    var EBAY = response.EBAY



      for (var i = 0; i < response.length; i++) {
        //   console.log(response[i].close);
        closeStock.push(response[i].close);
        date.push(response[i].label);
      }

      var ctx = document.getElementById("myChart").getContext("2d");
      // console.log(data);
      var myChart = new Chart(ctx, {
        type: "line",
        data: {
          labels: date,
          datasets: [
            {
              label: "getCode",
              fill: false,
              data: closeStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba(191.0, 135.0, 154.0, 1.0)"],
              borderWidth: 1
            },
            {
              label: "getCode",
              fill: false,
              data: closeStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba(103.0, 130.0, 91.0, 1.0)"],
              borderWidth: 1
            },
            {
              label: "getCode",
              fill: false,
              data: closeStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba(252,	212,	225, 1)"],
              borderWidth: 1
            }
          ]
        },
        options: {
          scales: {
            yAxes: [
              {
                ticks: {
                  beginAtZero: true
                  // instead of beginAtZero we can define ints for 'min' and 'max' values
                }
              }
            ]
          }
        }
      });
    });
  });

  $("#cards").hide();

  //call influencers table SELECT *
  $("#inflBtn").on("click", function(event) {
    $("#cards").toggle();
  });

  //enter an influencer into the db
  $("#addBtn").on("click", function(event) {
    let newInfl = {
      inf_name: $("#nameInput")
        .val()
        .trim(),
      ig_handle: $("#handleInput")
        .val()
        .trim()
    };

    $.ajax("/api/influencers", {
      type: "POST",
      data: newInfl
    }).then(function() {
      // empties the inputs before data is entered, fix!!!
      // $('#nameInput').val('');
      // $("#handleInput").val('');
      // console.log("entered")
    });
  });

  initGraph();
});

function initGraph() {
  $(".js-hook").on("click", function(event) {
    var getCode = $(this).attr("data-code");
    var closeStock = [];
    var date = [];

    // Pull API key from .env
    $.ajax({
      url: "/api/iex",
      method: "GET"
    }).then(function(response) {
      iexcloudKey = response.apiKey;

      var queryUrl = `https://cloud.iexapis.com/stable/stock/${getCode}/chart?token=${iexcloudKey}`;
      $.ajax({
        url: queryUrl,
        method: "GET"
      }).then(function(response) {
        for (var i = 0; i < response.length; i++) {
          //   console.log(response[i].close);
          closeStock.push(response[i].close);
          date.push(response[i].label);
        }

        var ctx = document.getElementById("myChart").getContext("2d");
        //console.log(data);
        console.log(closeStock);
        var myChart = new Chart(ctx, {
          type: "line",
          data: {
            labels: date,
            datasets: [
              {
                label: getCode,
                fill: false,
                data: closeStock,
                backgroundColor: ["rgba(255, 159, 64, 0.2)"],
                borderColor: ["rgba(191.0, 135.0, 154.0, 1.0)"],
                borderWidth: 1
              }
            ]
          },
          options: {
            scales: {
              yAxes: [
                {
                  ticks: {
                    beginAtZero: true
                    // instead of beginAtZero we can define ints for 'min' and 'max' values
                  }
                }
              ]
            }
          }
        });
      });
    });
  });
}
