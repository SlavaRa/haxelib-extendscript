package jsx.illustrator;

/*
 * The preview type.
 */
typedef EPSPreview = {
  /*
   * No preview.
   */
  var None:Int;
  /*
   * Black and white Macintosh preview.
   */
  var BWMACINTOSH:Int;
  /*
   * Color Macintosh preview.
   */
  var COLORMACINTOSH:Int;
  /*
   * Black and white PC preview.
   */
  var BWTIFF:Int;
  /*
   * Color PC preview.
   */
  var COLORTIFF:Int;
  /*
   * Transparent color PC preview (8 or later)
   */
  var TRANSPARENTCOLORTIFF:Int;
};