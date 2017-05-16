// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree .

$(function(){ $(document).foundation(); });

$( document ).ready(function() {
  $("input").click(function() {
    updateDisplay()
  });
  $("input").keypress(function(e) {
    updateDisplay(e)
  });
  $("select").click(function() {
    updateDisplay()
  });
  $("select").change(function() {
    updateDisplay()
  });
    updateDisplay()
});


function updateDisplay(keypress) {
    var sensorQuantities = $(".sensor-quant");
    if (isNaN(parseFloat($("#discount_selector").val()))) {
      var discountAmount = 1;
    } else {
      var discountAmount = parseFloat($("#discount_selector").val());
    }
    var totalPrice = 0;
    var totalWeight = 0;
    $.each(sensorQuantities, function( index, value ) {
      var multiplyPrice = ( $(value).val() * $(value).data("price") )
      var multiplyWeight = ( $(value).val() * $(value).data("weight") )
      totalPrice += multiplyPrice
      totalWeight += multiplyWeight
    });
    var finalPrice = totalPrice * discountAmount
    $("#price-field").val("$" + finalPrice.toFixed(2))
    $("#weight-field").val(totalWeight.toFixed(3) + "lbs")
    console.log(totalPrice)
}
