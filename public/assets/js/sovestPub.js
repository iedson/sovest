$(document).ready(function() {

  $("#cards").hide();

//call influencers table SELECT *
  $("#inflBtn").on("click", function (event) {
    $("#cards").toggle();
  })

  //enter an influencer into the db
  $("#addBtn").on("click", function (event) {

    let newInfl = {
      inf_name: $("#nameInput").val().trim(),
      ig_handle: $("#handleInput").val().trim(),
    };

    $.ajax("/api/influencers", {
      type: "POST",
      data: newInfl
    }).then(
      function () {
        $("#nameInput").empty();
        $("#handleInput").empty();     
        console.log("in")
      }
    );
  })

    function initGraph() {

      $(".js-hook").on("click", function (event) {
        var getCode = $(this).attr("data-code")
        var closeStock = [];
        var date = [];
        let iexcloudKey = "pk_793b4a6f525149748f0468271ea6e3e2";
  
        var queryUrl = `https://cloud.iexapis.com/stable/stock/${getCode}/chart?token=${iexcloudKey}`;
        //https://sandbox.iexapis.com/stable/stock/market/batch?symbols=wmt,anf,kr,expr,tgt,ebay,jwn,axp,qrtea,adt,gsp,lulu,urbnle&types=chart&range=1m&last=5&token=Tsk_1d5d4303e36d498f9c548f9f842691c5
        $.ajax({
            url: queryUrl,
            method: "GET"
        }).then(function (response) {
            for (var i = 0; i < response.length; i++) {
                //   console.log(response[i].close);
                closeStock.push(response[i].close);
                date.push(response[i].label);
            }

            var ctx = document.getElementById('myChart').getContext('2d');
            //console.log(data);
            console.log(closeStock);
            var myChart = new Chart(ctx, {
                type: 'line',
                data: {
                    labels: date,
                    datasets: [{
                        label: 'Target',
                        fill: false,
                        data: closeStock,
                        backgroundColor: ['rgba(255, 159, 64, 0.2)'],
                        borderColor: ['rgba(255, 159, 64, 1)'],
                        borderWidth: 1
                    }]
                },
                options: {
                    scales: {
                        yAxes: [{
                            ticks: {
                                beginAtZero: true
                                // instead of beginAtZero we can define ints for 'min' and 'max' values
                            }
                        }]
                    }
                }
            });
        });
      })
    }


initGraph();


});