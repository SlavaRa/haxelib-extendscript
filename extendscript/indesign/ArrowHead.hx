package extendscript.indesign;

/*
 * The shape of one or both ends of an open path.
 */
typedef ArrowHead = {
  /*
   * None.
   */
  var NONE:Float;
  /*
   * An arrow head formed by two slanting lines whose intersection forms a 45-degree angle and whose stroke weight is the same as the path's stroke.
   */
  var SIMPLE_ARROW_HEAD:Float;
  /*
   * An arrow head formed by two slanting lines whose intersection forms a 90-degree angle and whose stroke weight is the same as the path's stroke.
   */
  var SIMPLE_WIDE_ARROW_HEAD:Float;
  /*
   * A solid triangle arrow head whose point describes a 45-degree angle.
   */
  var TRIANGLE_ARROW_HEAD:Float;
  /*
   * A solid triangle arrow head whose point describes a 90-degree angle.
   */
  var TRIANGLE_WIDE_ARROW_HEAD:Float;
  /*
   * A solid arrow head whose pierced end bows sharply toward the point and whose point describes a 45-degree angle.
   */
  var BARBED_ARROW_HEAD:Float;
  /*
   * A solid arrow head whose pierced end concaves toward the point and whose point describes a 45-degree angle.
   */
  var CURVED_ARROW_HEAD:Float;
  /*
   * A hollow circle whose outline is the same weight as the stroke. The circle's diameter is 5 times the stroke width.
   */
  var CIRCLE_ARROW_HEAD:Float;
  /*
   * A solid circle whose diameter is 5 times the stroke width.
   */
  var CIRCLE_SOLID_ARROW_HEAD:Float;
  /*
   * A hollow square set perpendicular to the path, whose outline is the same weight as the stroke. The length of one side of the square is 5 times the stroke width.
   */
  var SQUARE_ARROW_HEAD:Float;
  /*
   * A solid square set perpendicular to the end of the path. The length of one side of the square is 5 times the stroke width.
   */
  var SQUARE_SOLID_ARROW_HEAD:Float;
  /*
   * A vertical bar bisected by the stroke, which meets the stroke at a right angle and is the same weight as the stroke. The bar's length is 4.5 times the stroke width.
   */
  var BAR_ARROW_HEAD:Float;
};