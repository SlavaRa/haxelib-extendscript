package extendscript.indesign;

/*
 * Dimension constraints for the object-based layout rule
 */
typedef DimensionsConstraints = {
  /*
   * The dimension remains fixed relative to the parent.
   */
  var FIXED_DIMENSION:Float;
  /*
   * The dimension can vary relative to the parent.
   */
  var FLEXIBLE_DIMENSION:Float;
};