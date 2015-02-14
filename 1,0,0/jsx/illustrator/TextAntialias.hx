package jsx.illustrator;

/*
 * The type of text antialiasing.
 */
typedef TextAntialias = {
  /*
   * Text from a point.
   */
  var NONE:Int;
  /*
   * Text within an area.
   */
  var SHARP:Int;
  /*
   * Text on a path.
   */
  var CRISP:Int;
  /*
   * Text on a path.
   */
  var STRONG:Int;
};