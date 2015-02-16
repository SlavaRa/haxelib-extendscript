package jsx.indesign;

/*
 * The amount and type of compression to apply to monochrome bitmap images.
 */
typedef MonoBitmapCompression = {
  /*
   * Uses no compression.
   */
  var NONE:Float;
  /*
   * Uses CCITT Group 3 compression.
   */
  var CCIT3:Float;
  /*
   * Uses CCITT Group 4 compression.
   */
  var CCIT4:Float;
  /*
   * Uses ZIP compression.
   */
  var ZIP:Float;
  /*
   * Uses Run Length compression.
   */
  var RUN_LENGTH:Float;
};