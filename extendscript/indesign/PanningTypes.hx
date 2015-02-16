package extendscript.indesign;

/*
 * The display performance settings to use while scrolling.
 */
typedef PanningTypes = {
  /*
   * While scrolling, does not greek images or text; lowest quality display with the fastest performance.
   */
  var NO_GREEKING:Float;
  /*
   * While scrolling, greeks newly revealed images until the mouse is released; medium quality display with medium performance speed.
   */
  var GREEK_IMAGES:Float;
  /*
   * While scrolling, greeks newly revealed images and text until the mouse is released; highest quality display with the slowest performance.
   */
  var GREEK_IMAGES_AND_TEXT:Float;
};