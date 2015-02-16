package extendscript.indesign;

/*
 * Mojikumi table options.
 */
typedef MojikumiTableDefaults = {
  /*
   * Turns off mojikumi.
   */
  var NOTHING:Float;
  /*
   * Uses half-width spacing for all characters.
   */
  var LINE_END_ALL_ONE_HALF_EM_ENUM:Float;
  /*
   * Indents lines one space and uses line end uke one half space.
   */
  var ONE_EM_INDENT_LINE_END_UKE_ONE_HALF_EM_ENUM:Float;
  /*
   * Indents lines one full or half space and uses line end uke one half space.
   */
  var ONE_OR_ONE_HALF_EM_INDENT_LINE_END_UKE_ONE_HALF_EM_ENUM:Float;
  /*
   * Uses full-witdh spacing for all characters except the last character in the line, which uses either full- or half-width spacing.
   */
  var ONE_OR_ONE_HALF_EM_INDENT_LINE_END_ALL_ONE_EM_ENUM:Float;
  /*
   * Indents lines one full space and uses full-width spacing for all characters.
   */
  var ONE_EM_INDENT_LINE_END_ALL_ONE_EM_ENUM:Float;
  /*
   * Indents lines one full space and uses no float for all characters.
   */
  var ONE_EM_INDENT_LINE_END_ALL_NO_FLOAT_ENUM:Float;
  /*
   * Indents lines one full space and uses line end uke no float.
   */
  var ONE_EM_INDENT_LINE_END_UKE_NO_FLOAT_ENUM:Float;
  /*
   * Indents lines one half space or one full space and uses line end uke no float.
   */
  var ONE_OR_ONE_HALF_EM_INDENT_LINE_END_UKE_NO_FLOAT_ENUM:Float;
  /*
   * Indents lines one full space and uses half-width spacing for all characters.
   */
  var ONE_EM_INDENT_LINE_END_ALL_ONE_HALF_EM_ENUM:Float;
  /*
   * Uses full-width spacing for all characters.
   */
  var LINE_END_ALL_ONE_EM_ENUM:Float;
  /*
   * Uses line end uke no float.
   */
  var LINE_END_UKE_NO_FLOAT_ENUM:Float;
  /*
   * Indents lines one or one-half space and uses full-width spacing for punctuation and for the last character in the line.
   */
  var ONE_OR_ONE_HALF_EM_INDENT_LINE_END_PERIOD_ONE_EM_ENUM:Float;
  /*
   * Indents lines one full space and uses full-width spacing for punctuation and for the last character in the line.
   */
  var ONE_EM_INDENT_LINE_END_PERIOD_ONE_EM_ENUM:Float;
  /*
   * Uses full-width spacing for punctuation.
   */
  var LINE_END_PERIOD_ONE_EM_ENUM:Float;
  /*
   * Uses mojikumi tsume and aki optimized for Traditional Chinese centered punctuation glyphs.
   */
  var TRAD_CHINESE_DEFAULT:Float;
  /*
   * Uses mojikumi tsume and aki optimized for Simplified Chinese punctuation glyphs.
   */
  var SIMP_CHINESE_DEFAULT:Float;
};