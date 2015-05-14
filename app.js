$(document).ready(function() {

// Instantiate a slider
var BurnSlider = $("input.BurnSlider").slider();
var OvergrownSlider = $("input.OvergrownSlider").slider();
var ShinglesSlider = $("input.ShinglesSlider").slider();
var TrashSlider = $("input.TrashSlider").slider();

$("#PropOvergrown").on("click", function(){
   console.log("working");
    $(".overgrown").toggleClass("hidden");
});
$("#PropBurn").on("click", function(){
   console.log("working");
    $(".burnt").toggleClass("hidden");
});

$("#PropTrash").on("click", function(){
   console.log("working");
    $(".trash").toggleClass("hidden");
});

$("#PropShingles").on("click", function(){
   console.log("working");
    $(".shingles").toggleClass("hidden");
});

});
