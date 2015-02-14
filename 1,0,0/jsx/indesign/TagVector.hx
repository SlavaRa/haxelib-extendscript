package jsx.indesign;

/*
 * The display method for vector images.
 */
typedef TagVector = {
  /*
   * Grays out the image.
   */
  var GRAY_OUT:Float;
  /*
   * Displays a low-resolution proxy version of the image.
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