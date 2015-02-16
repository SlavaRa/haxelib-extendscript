package extendscript.indesign;

/*
 * Supported OpenType feature options.
 */
typedef OpenTypeFeature = {
  /*
   * Low.
   */
  var LOW:Float;
  /*
   * Allows the use of optional discretionary ligatures.
   */
  var DISCRETIONARY_LIGATURES_FEATURE:Float;
  /*
   * Reformats numbers separated by a slash, such as 1/2, as fractions. Note: In some fonts, the fractions feature reformats only standard fractions. For information on reformatting non-standard fractions such as 4/13, see denominator feature and numerator feature.
   */
  var FRACTIONS_FEATURE:Float;
  /*
   * Superscripts the alpha characters in ordinal numbers.
   */
  var ORDINAL_FEATURE:Float;
  /*
   * Provides regular and contextual swashes, which may include alternate caps and end-of-word alternatives.
   */
  var SWASH_FEATURE:Float;
  /*
   * Activates alternative characters used for uppercase titles.
   */
  var TITLING_FEATURE:Float;
  /*
   * Activates contextual ligatures and connecting alternates.
   */
  var CONTEXTUAL_ALTERNATES_FEATURE:Float;
  /*
   * Provides authentic small caps rather than scaled-down versions of the font's regular caps.
   */
  var ALL_SMALL_CAPS_FEATURE:Float;
  /*
   * Sizes raised glyphs correctly relative to the surrounding characters.
   */
  var SUPERSCRIPT_FEATURE:Float;
  /*
   * Sizes lowered glyphs correctly relative to the surrounding characters.
   */
  var SUBSCRIPT_FEATURE:Float;
  /*
   * In a series of two numbers separated by a slash that form a non-standard fraction, such as 4/13, reformats the first number as a numerator.
   */
  var NUMERATOR_FEATURE:Float;
  /*
   * In a series of two numbers separated by a slash that form a non-standard fraction, such as 4/13, reformats the second number as a denominator.
   */
  var DENOMINATOR_FEATURE:Float;
  /*
   * Gives full-height figures fixed, equal width.
   */
  var TABULAR_LINING_FEATURE:Float;
  /*
   * Gives varying-height figures varying widths.
   */
  var PROPORTIONAL_OLDSTYLE_FEATURE:Float;
  /*
   * Gives full-height figures varying widths.
   */
  var PROPORTIONAL_LINING_FEATURE:Float;
  /*
   * Gives varying-height figures fixed, equal widths.
   */
  var TABULAR_OLDSTYLE_FEATURE:Float;
  /*
   * Applies the default figure style of the current font to figure glyphs.
   */
  var DEFAULT_FIGURE_STYLE_FEATURE:Float;
  /*
   * Overlap swash
   */
  var OVERLAP_SWASH:Float;
  /*
   * Stylistic alternate
   */
  var STYLISTIC_ALTERNATE:Float;
  /*
   * Justification alternate
   */
  var JUSTIFICATION_ALTERNATE:Float;
  /*
   * Stretched alternate
   */
  var STRETCHED_ALTERNATE:Float;
};