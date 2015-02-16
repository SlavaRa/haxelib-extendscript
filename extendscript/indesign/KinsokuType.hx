package extendscript.indesign;

/*
 * Kinsoku processing options.
 */
typedef KinsokuType = {
  /*
   * Attempts to move characters to the previous line; if the push-in is not possible, pushes characters to the next line.
   */
  var KINSOKU_PUSH_IN_FIRST:Float;
  /*
   * Attempts to move characters to the next line; if the push-out is not possible, pushes characters to the previous line.
   */
  var KINSOKU_PUSH_OUT_FIRST:Float;
  /*
   * Always moves characters to the next line. Does not attempt a push-in.
   */
  var KINSOKU_PUSH_OUT_ONLY:Float;
  /*
   * The kinsoku prioritize adjustment amount.
   */
  var KINSOKU_PRIORITIZE_ADJUSTMENT_AMOUNT:Float;
};