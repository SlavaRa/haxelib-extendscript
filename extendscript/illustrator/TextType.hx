package extendscript.illustrator;

/*
 * The type of text art.
 */
typedef TextType = {
  /*
   * Text from a point.
   */
  var POINTTEXT:Int;
  /*
   * Text within an area.
   */
  var AREATEXT:Int;
  /*
   * Text on a path.
   */
  var PATHTEXT:Int;
};