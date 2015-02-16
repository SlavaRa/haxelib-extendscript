package jsx.indesign;

/*
 * Options for the alignment and appearance of type on a path.
 */
typedef TextPathEffects = {
  /*
   * The center of each character's baseline is parallel to the path's tangent. This is the default effect.
   */
  var RAINBOW_PATH_EFFECT:Float;
  /*
   * The text characters' vertical edges are perfectly vertical regardless of the path shape.
   */
  var SKEW_PATH_EFFECT:Float;
  /*
   * The text characters' horizontal edges are perfectly horizontal regardless of the path shape.
   */
  var RIBBON_PATH_EFFECT:Float;
  /*
   * The left edge of each character's baseline is on the path and no characters are rotated.
   */
  var STAIR_STEP_PATH_EFFECT:Float;
  /*
   * The center of each character's baseline is on the path while each vertical edge is in line with the path's center point.
   */
  var GRAVITY_PATH_EFFECT:Float;
};