$(document).ready(function() {
  initGraph();
  callInfl();
  $("#init").hide();
  $('#influencerPost').hide();

  let closeAnfStock = [];
  let closeJwnStock = [];
  let closeEbayStock = [];
  let closeExprStock = [];
  let closeTgtStock = [];
  let closeWmtStock = [];
  var date = [];
  let datePoint = [];

  // Pull API key from .env
  $.ajax({
    url: "/api/iex",
    method: "GET"
  }).then(function(response) {
    var iexcloudKeyInit = response.apiKeySandbox;

    var queryUrl = `https://sandbox.iexapis.com/stable/stock/market/batch?symbols=anf,jwn,ebay,expr,tgt,wmt&types=chart&range=1m&last=5&token=${iexcloudKeyInit}`;
    $.ajax({
      url: queryUrl,
      method: "GET"
    }).then(function(response) {
      let ANF = response.ANF.chart;
      let JWN = response.JWN.chart;
      let EBAY = response.EBAY.chart;
      let EXPR = response.EXPR.chart;
      let TGT = response.TGT.chart;
      let WMT = response.WMT.chart;
      

      for (let i = 0; i < ANF.length; i++) {
        closeAnfStock.push(ANF[i].close);
        date.push(ANF[i].label);
      }
      for (let i = 0; i < JWN.length; i++) {
        closeJwnStock.push(JWN[i].close);
      }
      for (let i = 0; i < EBAY.length; i++) {
        closeEbayStock.push(EBAY[i].close);
      }
      for (let i = 0; i < EXPR.length; i++) {
       closeExprStock.push(EXPR[i].close);
      }
      for (let i = 0; i < TGT.length; i++) {
        closeTgtStock.push(TGT[i].close);
  
      }
      for (let i = 0; i < WMT.length; i++) {
        closeWmtStock.push(WMT[i].close);
      }




      var ctx = document.getElementById("myChart").getContext("2d");
      // console.log(data);
      var myChart = new Chart(ctx, {
        type: "line",
        data: {
          labels: date,
          datasets: [
            {
              label: "Abercrombie",
              fill: false,
              data: closeAnfStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba(103,130, 91,1)"],
              borderWidth: 2
            },
            {
              label: "Nordstrom",
              fill: false,
              data: closeJwnStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba(210,124,139,1)"],
              borderWidth: 2
            },
            {
              label: "Ebay",
              fill: false,
              data: closeEbayStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba( 50,118,101,1)"],
              borderWidth: 2
            },
            {
              label: "Target",
              fill: false,
              data: closeTgtStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba( 40,128,101,1)"],
              borderWidth: 2
            },
            {
              label: "Walmart",
              fill: false,
              data: closeWmtStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba( 142,99,107,1)"],
              borderWidth: 2
            },
            {
              label: "Express",
              fill: false,
              data: closeExprStock,
              backgroundColor: ["rgba(255, 159, 64, 0.2)"],
              borderColor: ["rgba( 170,71,89,1)"],
              borderWidth: 2
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

  //Navbar animation
  $(window).on('scroll', function() {
    $('#navigation').css('opacity', 'hide');
    var scrollTop = $(window).scrollTop();
    if (scrollTop <= 0) {
      $('#navigation').stop().animate();
      $('#navigation').animate({opacity:'show'},1000, function(){
      $('#navigation').animate({opacity:'hide'},500);
    })} else {
      $('#navigation').stop().animate();
      $('#navigation').animate({opacity:'show'},1000, function(){
      })}
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
      $("#nameInput").val("");
      $("#handleInput").val("");
    });
  });

  $("#init").on("click", function(event) {
    location.reload();
  });



});


function initGraph() {
  $(".js-hook").on("click", function(event) {
    $("#init").show();

    var getCode = $(this).attr("data-code");
    console.log(getCode)
    var closeStock = [];
    var date = [];
    var getColor = '';

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

        if (getCode === "ANF"){
          getColor = ["rgba: 103,130,91,1)"]
          console.log(getColor)
        }
        if (getCode === "JWN"){
          getColor = ["rgba(69,98,91,1)"]
          console.log(getColor)

        }
        if (getCode === "EBAY"){
          getColor = ["rgba( 50,118,101,1)"]
          console.log(getColor)
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
                borderColor: getColor,
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
  })
}

function callInfl(){
$(".stockInfl").on("click", function(event) {
  igHandle = this.id;
  var closeStock = [];
  var date = [];


  
  $.ajax({
    url: "/api/influcencerposts/kellyinthecity",
    method: "GET"
  }).then(function (dbResponse) {
    console.log(dbResponse);
    //console.log(dbResponse.igPostArray[0].inf_name);
    let igDate = dbResponse.igPostArray[0].date_posted;
    let splitDate = igDate.split("T")[0];
    console.log(splitDate);
    $('#influencerPost').show();
    $('#influencerPost').append(splitDate);
  })


  $.ajax({
    url: "/api/influcencerposts/" + igHandle,
    method: "GET"
  }).then(function(dbResponse) {
    console.log(dbResponse);
    console.log(dbResponse.igPostArray[0].inf_name);
    brand = dbResponse.igPostArray[0].brand;
    let igDate = dbResponse.igPostArray[0].date_posted;
    let splitDate = igDate.split("T")[0];
    console.log(splitDate);
    //$('#influencerPost').append(splitDate);

    $.ajax({
      url: "/api/brand/" + brand,
      method: "GET"
    }).then(function(tickerResponse) {
      console.log(tickerResponse);
      getCode = tickerResponse[0].ticker_symbol.toString();
      console.log(getCode);

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
  });
});
}