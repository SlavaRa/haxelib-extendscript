package jsx.indesign;

/*
 * Text position options.
 */
typedef Position = {
  /*
   * Normal position
   */
  var NORMAL:Float;
  /*
   * Superscripts the text.
   */
  var SUPERSCRIPT:Float;
  /*
   * Subscripts the text.
   */
  var SUBSCRIPT:Float;
  /*
   * For OpenType fonts, uses--if available--raised glyphs that are sized correctly relative to the surrounding characters.
   */
  var OT_SUPERSCRIPT:Float;
  /*
   * For OpenType fonts, uses--if available--lowered glyphs that are sized correctly relative to the surrounding characters.
   */
  var OT_SUBSCRIPT:Float;
  /*
   * For OpenType fonts, shrinks the text but keeps the top of the characters aligned with the top of the main text. Note: Valid only for numeric characters.
   */
  var OT_NUMERATOR:Float;
  /*
   * For OpenType fonts, shrinks the text but keeps text on the main text baseline. Note: Valid only for numeric characters.
   */
  var OT_DENOMINATOR:Float;
};