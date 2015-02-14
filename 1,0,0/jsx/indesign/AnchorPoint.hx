package jsx.indesign;

/*
 * The reference point on the object&apos;s bounding box that does not move during transformation operations. Note: Transformations include rotation, scaling, flipping, and shearing.
 */
typedef AnchorPoint = {
  /*
   * The top left corner.
   */
  var TOP_LEFT_ANCHOR:Float;
  /*
   * The center point on the top of the bounding box.
   */
  var TOP_CENTER_ANCHOR:Float;
  /*
   * The top right corner.
   */
  var TOP_RIGHT_ANCHOR:Float;
  /*
   * The center point on the left side of the bounding box.
   */
  var LEFT_CENTER_ANCHOR:Float;
  /*
   * The center point in the bounding box.
   */
  var CENTER_ANCHOR:Float;
  /*
   * The center point on the right side of the bounding box.
   */
  var RIGHT_CENTER_ANCHOR:Float;
  /*
   * The bottom left corner.
   */
  var BOTTOM_LEFT_ANCHOR:Float;
  /*
   * The center point on the bottom of the bounding box.
   */
  var BOTTOM_CENTER_ANCHOR:Float;
  /*
   * The bottom right corner.
   */
  var BOTTOM_RIGHT_ANCHOR:Float;
};