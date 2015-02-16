package extendscript.photoshop;

/*
 * The method to use to resample the image.
 */
typedef ResampleMethod = {
  /*
   * Does not resample.
   */
  var NONE:Int;
  /*
   * Chooses a pixel in the center of the sample area and replaces the entire area with that pixel color. Same as subsampling.
   */
  var NEARESTNEIGHBOR:Int;
  /*
   * Averages the pixels in a sample area and replaces the entire area with the average pixel color at the specified resolution. Same as average downsampling.
   */
  var BILINEAR:Int;
  /*
   * Uses a weighted average to determine pixel color, which usually yields better results than the simple averageing method of downsampling.
   */
  var BICUBIC:Int;
  /*
   * A good method for reducing the size of an image based on Bicubic interpolation with enhanced sharpening. Maintains the detail in a resampled image.
   */
  var BICUBICSHARPER:Int;
  /*
   * A good method for enlarging images based on Bicubic interpolation but designed to produce smoother results.
   */
  var BICUBICSMOOTHER:Int;
};