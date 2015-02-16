package extendscript.indesign;

/*
 * Corner type options.
 */
typedef FeatherCornerType = {
  /*
   * The gradient exactly follows the outer edge of the object, including sharp corners.
   */
  var SHARP:Float;
  /*
   * The corners are rounded by the feather radius.
   */
  var ROUNDED:Float;
  /*
   * The edges of the object fade from opaque to transparent.
   */
  var DIFFUSION:Float;
};