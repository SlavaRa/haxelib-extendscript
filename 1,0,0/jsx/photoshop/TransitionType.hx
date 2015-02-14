package jsx.photoshop;

/*
 * PDF presentation transition types.
 */
typedef TransitionType = {
  /*
   * Images transition in horizontal stripes like Venetian blinds.
   */
  var BLINDSHORIZONTAL:Int;
  /*
   * Images transition in vertical stripes.
   */
  var BLINDSVERTICAL:Int;
  /*
   * One image dissolves into the next.
   */
  var DISSOLVE:Int;
  /*
   * Images transition using a shrinking box shape.
   */
  var BOXIN:Int;
  /*
   * Images transition using an expanding box shape.
   */
  var BOXOUT:Int;
  /*
   * Images dissolve top to bottom.
   */
  var GLITTERDOWN:Int;
  /*
   * Images dissolve left to right.
   */
  var GLITTERRIGHT:Int;
  /*
   * Images dissolve top-left to bottom-right.
   */
  var GLITTERRIGHTDOWN:Int;
  /*
   * Images change with no visible transition.
   */
  var NONE:Int;
  /*
   * Images transition using random effects.
   */
  var RANDOM:Int;
  /*
   * The new images roll in from the top and bottom of the screen.
   */
  var SPLITHORIZONTALIN:Int;
  /*
   * The new image spreads from the middle of the screen to the top and bottom of the screen.
   */
  var SPLITHORIZONTALOUT:Int;
  /*
   * The new image rolls in from the left and right edges of the screen.
   */
  var SPLITVERTICALIN:Int;
  /*
   * The new image rolls out from the middle of the screen to the left and right edges of the screen.
   */
  var SPLITVERTICALOUT:Int;
  /*
   * The new image rolls in from the top of the screen.
   */
  var WIPEDOWN:Int;
  /*
   * The new image rolls in from the right side of the screen.
   */
  var WIPELEFT:Int;
  /*
   * The new image rolls in from the left side of the screen.
   */
  var WIPERIGHT:Int;
  /*
   * The new image rolls in from the bottom of the screen.
   */
  var WIPEUP:Int;
};