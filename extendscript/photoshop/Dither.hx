package jsx.photoshop;

/*
 * The type of dither.
 */
typedef Dither = {
  /*
   * No dither is used.
   */
  var NONE:Int;
  /*
   * Diffuses dither effects in random patterns across adjacent pixels.
   */
  var DIFFUSION:Int;
  /*
   * Applies a halftone-like square pattern.
   */
  var PATTERN:Int;
  /*
   * Applies a random pattern but without diffusing the pattern across adjacent pixels; prevents the appearance of seams.
   */
  var NOISE:Int;
};