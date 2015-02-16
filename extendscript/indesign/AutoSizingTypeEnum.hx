package extendscript.indesign;

/*
 * Auto sizing type options for text.
 */
typedef AutoSizingTypeEnum = {
  /*
   * Text frame auto-sizing is off.
   */
  var OFF:Float;
  /*
   * Text frame will be resized in height dimension only.
   */
  var HEIGHT_ONLY:Float;
  /*
   * Text frame will be resized in width dimension only.
   */
  var WIDTH_ONLY:Float;
  /*
   * Text frame will be resized in both(height and width) dimensions.
   */
  var HEIGHT_AND_WIDTH:Float;
  /*
   * Text frame will be resized in both(height and width) dimensions proportionally.
   */
  var HEIGHT_AND_WIDTH_PROPORTIONALLY:Float;
};