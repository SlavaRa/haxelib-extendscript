package extendscript.indesign;

/*
 * Glyph variant substitution options for standard glyphs.
 */
typedef AlternateGlyphForms = {
  /*
   * Does not use an alternate form.
   */
  var NONE:Float;
  /*
   * Uses the traditional variant.
   */
  var TRADITIONAL_FORM:Float;
  /*
   * Uses the expert variant.
   */
  var EXPERT_FORM:Float;
  /*
   * Uses the JIS78 variant.
   */
  var JIS78_FORM:Float;
  /*
   * Uses the JIS83 variant.
   */
  var JIS83_FORM:Float;
  /*
   * Uses the monospaced half-width variant.
   */
  var MONOSPACED_HALF_WIDTH_FORM:Float;
  /*
   * Uses the third-width variant.
   */
  var THIRD_WIDTH_FORM:Float;
  /*
   * Uses the quarter-width variant.
   */
  var QUARTER_WIDTH_FORM:Float;
  /*
   * Uses the NLC variant.
   */
  var NLC_FORM:Float;
  /*
   * Substitutes proportional glyphs for half-width and full-width glyphs.
   */
  var PROPORTIONAL_WIDTH_FORM:Float;
  /*
   * Uses the full-width variant.
   */
  var FULL_WIDTH_FORM:Float;
  /*
   * Uses the JIS04 variant.
   */
  var JIS04_FORM:Float;
  /*
   * Uses the JIS90 variant.
   */
  var JIS90_FORM:Float;
};