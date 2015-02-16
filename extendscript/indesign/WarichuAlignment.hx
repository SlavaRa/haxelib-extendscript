package jsx.indesign;

/*
 * Warichu text alignment options.
 */
typedef WarichuAlignment = {
  /*
   * Automatically aligns warichu characters.
   */
  var AUTO:Float;
  /*
   * Aligns warichu on the left side of the text frame.
   */
  var LEFT_ALIGN:Float;
  /*
   * Aligns warichu in the center of the text frame.
   */
  var CENTER_ALIGN:Float;
  /*
   * Warichu on the rigt side of the text frame.
   */
  var RIGHT_ALIGN:Float;
  /*
   * Justifies warichu lines and makes all lines of equal length.
   */
  var FULLY_JUSTIFIED:Float;
  /*
   * Justifies warichu lines and left aligns the last line.
   */
  var LEFT_JUSTIFIED:Float;
  /*
   * Justifies warichu lines and center aligns the last line.
   */
  var CENTER_JUSTIFIED:Float;
  /*
   * Justifies warichu lines and right aligns the last line.
   */
  var RIGHT_JUSTIFIED:Float;
};