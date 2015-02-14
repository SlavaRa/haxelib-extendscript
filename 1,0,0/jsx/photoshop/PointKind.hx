package jsx.photoshop;

/*
 * The path point kind.
 */
typedef PointKind = {
  /*
   * The point can be a curve.
   */
  var SMOOTHPOINT:Int;
  /*
   * The point must be a corner.
   */
  var CORNERPOINT:Int;
};