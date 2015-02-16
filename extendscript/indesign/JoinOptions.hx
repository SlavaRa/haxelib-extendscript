package extendscript.indesign;

/*
 * Options for joining two path points.
 */
typedef JoinOptions = {
  /*
   * Connect two end points (default).
   */
  var CONNECT:Float;
  /*
   * Combine two end points and replace with an single averaged point.
   */
  var COMBINE:Float;
};