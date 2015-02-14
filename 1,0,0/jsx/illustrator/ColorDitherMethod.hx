package jsx.illustrator;

/*
 * Method used to dither colors for PNG8 and GIF export formats.
 */
typedef ColorDitherMethod = {
  /*
   * No dithering.
   */
  var NOREDUCTION:Int;
  var DIFFUSION:Int;
  var PATTERNDITHER:Int;
  var NOISE:Int;
};