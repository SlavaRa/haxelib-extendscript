package extendscript.indesign;

/*
 * The path point type.
 */
typedef PointType = {
  /*
   * The point is a smooth point, it has two direction lines which are parallel.
   */
  var SMOOTH:Float;
  /*
   * The point is a corner point, it has either one direction line, or two independent direction lines.
   */
  var CORNER:Float;
  /*
   * The point is a plain point, it has no direction lines.
   */
  var PLAIN:Float;
  /*
   * A special type of smooth point with two direction lines of equal length.
   */
  var SYMMETRICAL:Float;
};