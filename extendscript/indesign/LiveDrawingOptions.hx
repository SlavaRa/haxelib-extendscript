package extendscript.indesign;

/*
 * Live drawing options for when user mouse actions trigger live screen drawing of page items.
 */
typedef LiveDrawingOptions = {
  /*
   * Never use live screen drawing during mouse operations, use sprite mode.
   */
  var NEVER:Float;
  /*
   * Use live screen drawing during mouse operations.
   */
  var IMMEDIATELY:Float;
  /*
   * Use live screen drawing during mouse operations after a delay if user pauses before the mouse moves.
   */
  var DELAYED:Float;
};