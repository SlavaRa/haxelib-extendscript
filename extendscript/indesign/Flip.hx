package extendscript.indesign;

/*
 * Flip direction options.
 */
typedef Flip = {
  /*
   * The printed image is not flipped.
   */
  var NONE:Float;
  /*
   * Flips the printed image horizontally.
   */
  var HORIZONTAL:Float;
  /*
   * Flips the printed image vertically.
   */
  var VERTICAL:Float;
  /*
   * Flips the printed image horizontally and vertically (same as rotate 180).
   */
  var HORIZONTAL_AND_VERTICAL:Float;
  /*
   * Horizontal and vertical flip (same as rotate 180)
   */
  var BOTH:Float;
};