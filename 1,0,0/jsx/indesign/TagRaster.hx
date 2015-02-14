package jsx.indesign;

/*
 * The display method for raster images.
 */
typedef TagRaster = {
  /*
   * Grays out raster images.
   */
  var GRAY_OUT:Float;
  /*
   * Displays a low-resolution proxy image appropriate for identifying and positioning an image.
   */
  var PROXY:Float;
  /*
   * Displays a high-resolution version of the image.
   */
  var HIGH_RESOLUTION:Float;
  /*
   * Uses the default setting. For information, see display performance preferences.
   */
  var DEFAULT_VALUE:Float;
};