package extendscript.indesign;

/*
 * Options for specifying the position of a movie&apos;s display window.
 */
typedef FloatingWindowPosition = {
  /*
   * Positions the window in the upper left corner of the screen.
   */
  var UPPER_LEFT:Float;
  /*
   * Positions the window at the top of the screen midway between the left and right edges.
   */
  var UPPER_MIDDLE:Float;
  /*
   * Positions the window in the upper right corner of the screen.
   */
  var UPPER_RIGHT:Float;
  /*
   * Positions the window on the left side of the screen midway between the top and bottom.
   */
  var CENTER_LEFT:Float;
  /*
   * Positions the window in the center of the screen.
   */
  var CENTER:Float;
  /*
   * Positions the window on the right side of the screen midway between the top and bottom.
   */
  var CENTER_RIGHT:Float;
  /*
   * Positions the window in the lower left corner of the screen.
   */
  var LOWER_LEFT:Float;
  /*
   * Positions the window at the bottom of the screen midway between the left and right edges.
   */
  var LOWER_MIDDLE:Float;
  /*
   * Positions the window in the lower right corner of the screen.
   */
  var LOWER_RIGHT:Float;
};