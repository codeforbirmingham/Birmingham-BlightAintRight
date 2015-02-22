$(document).ready(function() {

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
