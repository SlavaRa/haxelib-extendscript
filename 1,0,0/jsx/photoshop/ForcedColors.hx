package jsx.photoshop;

/*
 * The colors whose inclusion to force in the color table.
 */
typedef ForcedColors = {
  /*
   * No forced colors.
   */
  var NONE:Int;
  /*
   * Forces pure black and white.
   */
  var BLACKWHITE:Int;
  /*
   * Forces red, green, blue, cyan, magenta, yellow, black, and white.
   */
  var PRIMARIES:Int;
  /*
   * Forces the 216 web-safe colors.
   */
  var WEB:Int;
};