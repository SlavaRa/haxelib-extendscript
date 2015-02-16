package jsx.illustrator;

/*
 * The path point selection state.
 */
typedef PathPointSelection = {
  /*
   * Path point not selected.
   */
  var NOSELECTION:Int;
  /*
   * Anchor point selected.
   */
  var ANCHORPOINT:Int;
  /*
   * Left direction point selected.
   */
  var LEFTDIRECTION:Int;
  /*
   * Right direction point selected.
   */
  var RIGHTDIRECTION:Int;
  /*
   * Left and right direction points selected.
   */
  var LEFTRIGHTPOINT:Int;
};