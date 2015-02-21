
// Instantiate a slider
var BurnSlider = $("input.BurnSlider").slider();
var OvergrownSlider = $("input.OvergrownSlider").slider();
var ShinglesSlider = $("input.ShinglesSlider").slider();
var TrashSlider = $("input.TrashSlider").slider();

// Call a method on the slider
var burnvalue = BurnSlider.getValue();

console.log(burnvalue);
