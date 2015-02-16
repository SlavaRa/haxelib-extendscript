package extendscript.indesign;

/*
 * End cap types.
 */
typedef EndCap = {
  /*
   * A squared end that stops at the path's endpoint.
   */
  var BUTT_END_CAP:Float;
  /*
   * A semicircular end that extends beyond the endpoint by half the stroke-width.
   */
  var ROUND_END_CAP:Float;
  /*
   * A squared end that extends beyond the endpoint by half the stroke-width.
   */
  var PROJECTING_END_CAP:Float;
};