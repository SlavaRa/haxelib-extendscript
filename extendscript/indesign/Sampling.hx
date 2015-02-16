package extendscript.indesign;

/*
 * The resampling method.
 */
typedef Sampling = {
  /*
   * Uses no resampling.
   */
  var NONE:Float;
  /*
   * Averages the pixels in a sample area and replaces the entire area with the average pixel color.
   */
  var DOWNSAMPLE:Float;
  /*
   * Chooses a pixel in the center of the sample area and replaces the entire area with that pixel color.
   */
  var SUBSAMPLE:Float;
  /*
   * Uses a weighted average to determine pixel color.
   */
  var BICUBIC_DOWNSAMPLE:Float;
};