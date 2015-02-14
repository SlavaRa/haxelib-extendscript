package jsx.indesign;

/*
 * The vertical alignment point of an anchored object.
 */
typedef VerticallyRelativeTo = {
  /*
   * Align the anchored object to the edge of the text or table column.
   */
  var COLUMN_EDGE:Float;
  /*
   * Align the anchored object to the edge of the text frame.
   */
  var TEXT_FRAME:Float;
  /*
   * Align the anchored object to the page margin.
   */
  var PAGE_MARGINS:Float;
  /*
   * Align the anchored object to the edge of the page.
   */
  var PAGE_EDGE:Float;
  /*
   * Align the anchored object to the baseline of the line of text.
   */
  var LINE_BASELINE:Float;
  /*
   * Align the anchored object to the top of lower case letters with no ascent, such as x.
   */
  var LINE_XHEIGHT:Float;
  /*
   * Align the anchored object to the top of the tallest letters in the text.
   */
  var LINE_ASCENT:Float;
  /*
   * Align the anchored object to the top of capital letters.
   */
  var CAPHEIGHT:Float;
  /*
   * Align the anchored object to the top of the text leading.
   */
  var TOP_OF_LEADING:Float;
  /*
   * Align the anchored object to the top of the embox.
   */
  var EMBOX_TOP:Float;
  /*
   * Align the anchored object to the middle of the embox.
   */
  var EMBOX_MIDDLE:Float;
  /*
   * Align the anchored object to the bottom of the embox.
   */
  var EMBOX_BOTTOM:Float;
};