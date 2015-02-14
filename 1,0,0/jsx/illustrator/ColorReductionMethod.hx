package jsx.illustrator;

/*
 * Method used to reduce color for PNG8 and GIF export formats.
 */
typedef ColorReductionMethod = {
  var SELECTIVE:Int;
  var ADAPTIVE:Int;
  var PERCEPTUAL:Int;
  var WEB:Int;
};