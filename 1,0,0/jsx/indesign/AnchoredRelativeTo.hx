package jsx.indesign;

/*
 * The horizontal alignment point of an anchored object.
 */
typedef AnchoredRelativeTo = {
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
   * Align the anchored object to the anchor.
   */
  var ANCHOR_LOCATION:Float;
};