package extendscript.indesign;

/*
 * Options for balancing line endings in the text.
 */
typedef BalanceLinesStyle = {
  /*
   * Does not balance lines.
   */
  var NO_BALANCING:Float;
  /*
   * Prefers shorter last lines.
   */
  var VEE_SHAPE:Float;
  /*
   * Balances lines equally.
   */
  var FULLY_BALANCED:Float;
  /*
   * Prefers longer last lines.
   */
  var PYRAMID_SHAPE:Float;
};