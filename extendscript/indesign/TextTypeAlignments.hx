package extendscript.indesign;

/*
 * The text alignment relative to the path.
 */
typedef TextTypeAlignments = {
  /*
   * Aligns the ascender to the path (not the path's stroke).
   */
  var ASCENDER_TEXT_ALIGNMENT:Float;
  /*
   * Aligns descender to the path (not the path's stroke).
   */
  var DESCENDER_TEXT_ALIGNMENT:Float;
  /*
   * Aligns the midpoint between the ascender and the descender to the path (not the path's stroke).
   */
  var CENTER_TEXT_ALIGNMENT:Float;
  /*
   * The text baseline is aligned to the path (not the path's stroke).
   */
  var BASELINE_TEXT_ALIGNMENT:Float;
  /*
   * The top-edge or right-edge baseline of the em box is aligned to the path.
   */
  var ABOVE_RIGHT_EM_BOX_TEXT_ALIGNMENT:Float;
  /*
   * The bottom-edge or left-edge baseline of the em box is aligned to the path.
   */
  var BELOW_LEFT_EM_BOX_TEXT_ALIGNMENT:Float;
  /*
   * The ideographic character face box top-edge or right-edge baseline is aligned to the path.
   */
  var ABOVE_RIGHT_ICF_BOX_TEXT_ALIGNMENT:Float;
  /*
   * The ideographic character face box bottom-edge or left-edge baseline is aligned to the path.
   */
  var BELOW_LEFT_ICF_BOX_TEXT_ALIGNMENT:Float;
};