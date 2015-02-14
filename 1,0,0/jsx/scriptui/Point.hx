package jsx.scriptui;

/*
 * Defines the location of a window or UI element. Contains a 2-element array.
 */
typedef Point = {
  /*
   * The horizontal coordinate, a pixel offset from the origin of the element's coordinate space.
   */
  var x:Float;
  /*
   * The vertical coordinate, a pixel offset from the origin of the element's coordinate space.
   */
  var y:Float;
  /*
   * The left coordinate.
   */
  var left:Float;
  /*
   * The top coordinate.
   */
  var top:Float;
  /*
   * The array length.
   */
  var length:Float;
};