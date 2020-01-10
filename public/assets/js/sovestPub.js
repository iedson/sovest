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
        $("#handleInput").empty();      }
    );
  })
});