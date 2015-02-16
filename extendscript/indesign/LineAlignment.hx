package extendscript.indesign;

/*
 * Line justification options.
 */
typedef LineAlignment = {
  /*
   * Left aligns horizontal text or top aligns vertical text.
   */
  var LEFT_OR_TOP_LINE_ALIGN:Float;
  /*
   * Center aligns the text.
   */
  var CENTER_LINE_ALIGN:Float;
  /*
   * Right aligns horizontal text or bottom aligns vertical text.
   */
  var RIGHT_OR_BOTTOM_LINE_ALIGN:Float;
  /*
   * Justifies horizontal text on both the right and left and left aligns the last line or justifies vertical text on both the top and bottom and top aligns the last line.
   */
  var LEFT_OR_TOP_LINE_JUSTIFY:Float;
  /*
   * Justifies horizontal text on both the right and left and center aligns the last line or justifies vertical text on both the top and bottom and center aligns the last line.
   */
  var CENTER_LINE_JUSTIFY:Float;
  /*
   * Justifies horizontal text on both the right and left and right aligns the last line or justifies vertical text on both the top and bottom and bottom aligns the last line.
   */
  var RIGHT_OR_BOTTOM_LINE_JUSTIFY:Float;
  /*
   * Justifies horizontal text on both the right and left or justifies vertical text on both the top and bottom and gives all lines a uniform length.
   */
  var FULL_LINE_JUSTIFY:Float;
};