package extendscript.illustrator;

/*
 * How to re-arrange the art item.
 */
typedef ZOrderMethod = {
  /*
   * Move art to front of it's group or layer.
   */
  var BRINGTOFRONT:Int;
  /*
   * Move art one step forward in it's group or layer.
   */
  var BRINGFORWARD:Int;
  /*
   * Move art one step backwards in it's group or layer.
   */
  var SENDBACKWARD:Int;
  /*
   * Move art to back of it's group or layer.
   */
  var SENDTOBACK:Int;
};