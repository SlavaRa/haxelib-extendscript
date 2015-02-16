package jsx.indesign;

/*
 * The starting point used to calculate the baseline frame grid offset.
 */
typedef BaselineFrameGridRelativeOption = {
  /*
   * Offsets the grid from the top of the page.
   */
  var TOP_OF_PAGE:Float;
  /*
   * Offsets the grid from the top margin of the page.
   */
  var TOP_OF_MARGIN:Float;
  /*
   * Offsets the grid from the top of the text frame.
   */
  var TOP_OF_FRAME:Float;
  /*
   * Offsets the grid from the top inset of the text frame.
   */
  var TOP_OF_INSET:Float;
};