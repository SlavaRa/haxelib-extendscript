package jsx.indesign;

/*
 * The automatic adjustment to make to the pattern of a dashed or dotted stroke to cover corner points in a path.
 */
typedef StrokeCornerAdjustment = {
  /*
   * No adjustment.
   */
  var NONE:Float;
  /*
   * Changes the length of dashes so that dashes always occur at path ends and corners; maintains set gap length. Note: Can cause dashes to be different lengths on shapes whose sides are of different lengths, such as rectangles.
   */
  var DASHES:Float;
  /*
   * Changes the length of gaps so that dashes or dots always occur at ends and corners; maintains dash length or dot diameter. Note: Can cause gaps to be different lengths on shapes whose sides are of different lengths, such as rectangles.
   */
  var GAPS:Float;
  /*
   * Adjusts both dashes and gaps to cover corners and end points. Note: Causes dash and gap sizes to be consistent on all sides of the shape.
   */
  var DASHES_AND_GAPS:Float;
};