package extendscript.photoshop;

/*
 * The warp style for text.
 */
typedef WarpStyle = {
  /*
   * No warp.
   */
  var NONE:Int;
  /*
   * The type is warped in the shape of an arc.
   */
  var ARC:Int;
  /*
   * Warp is heavier on the lower or left edge of the text than on the upper or right edge.
   */
  var ARCLOWER:Int;
  /*
   * Warp is heavier on the upper or right edge of the text than on the lower or left edge.
   */
  var ARCUPPER:Int;
  /*
   * Text is warped in the form of an arch.
   */
  var ARCH:Int;
  /*
   * Text is warped outward on both the upper and lower or right and left edges.
   */
  var BULGE:Int;
  /*
   * Text is warped downward or to the right in the shape of a fan-like seashell.
   */
  var SHELLLOWER:Int;
  /*
   * Text is warped upward or to the left in the shape of a fan-like seashell.
   */
  var SHELLUPPER:Int;
  /*
   * Text is warped in the shape of a waving flag.
   */
  var FLAG:Int;
  /*
   * Text is warped in the shape of a wave.
   */
  var WAVE:Int;
  /*
   * Text is warped in the shape of a fish.
   */
  var FISH:Int;
  /*
   * Text is warped in an undulating, rising pattern.
   */
  var RISE:Int;
  /*
   * Text bulges in the middle and is squeezed on the edges as if viewed through a fisheye lens.
   */
  var FISHEYE:Int;
  /*
   * Text is inflated.
   */
  var INFLATE:Int;
  /*
   * Text is squeezed.
   */
  var SQUEEZE:Int;
  /*
   * Text is twisted.
   */
  var TWIST:Int;
};