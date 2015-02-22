// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap


// Instantiate a slider
var BurnSlider = $("input.BurnSlider").slider();
var OvergrownSlider = $("input.OvergrownSlider").slider();
var ShinglesSlider = $("input.ShinglesSlider").slider();
var TrashSlider = $("input.TrashSlider").slider();

// Call a method on the slider
var burnvalue = BurnSlider.getValue();

console.log(burnvalue);
