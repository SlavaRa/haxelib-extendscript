package extendscript.indesign;

/*
 * Follow-shape options for directional feathering.
 */
typedef FollowShapeModeOptions = {
  /*
   * Disables shape following and uses the rectangular bounds of the object.
   */
  var NONE:Float;
  /*
   * Feathers only the leading edge facing the specified angle.
   */
  var LEADING_EDGE:Float;
  /*
   * Feathers all edges that face the specified angle.
   */
  var ALL_EDGES:Float;
};