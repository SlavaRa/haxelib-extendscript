package extendscript.indesign;

/*
 * Numbering style
 */
typedef NumberingStyle = {
  /*
   * Upper roman
   */
  var UPPER_ROMAN:Float;
  /*
   * Lower roman
   */
  var LOWER_ROMAN:Float;
  /*
   * Upper letters
   */
  var UPPER_LETTERS:Float;
  /*
   * Lower letters
   */
  var LOWER_LETTERS:Float;
  /*
   * Arabic
   */
  var ARABIC:Float;
  /*
   * Kanji
   */
  var KANJI:Float;
  /*
   * Katakana (a, i, u, e, o...).
   */
  var KATAKANA_MODERN:Float;
  /*
   * Katakana (i, ro, ha, ni...).
   */
  var KATAKANA_TRADITIONAL:Float;
  /*
   * Do not add characters.
   */
  var FORMAT_NONE:Float;
  /*
   * Add single leading zeros.
   */
  var SINGLE_LEADING_ZEROS:Float;
  /*
   * Uses Arabic Alif Ba Tah
   */
  var ARABIC_ALIF_BA_TAH:Float;
  /*
   * Uses Arabic Abjad
   */
  var ARABIC_ABJAD:Float;
  /*
   * Uses Hebrew Biblical
   */
  var HEBREW_BIBLICAL:Float;
  /*
   * Uses Hebrew Non Standard
   */
  var HEBREW_NON_STANDARD:Float;
  /*
   * Add double leading zeros.
   */
  var DOUBLE_LEADING_ZEROS:Float;
  /*
   * Add triple leading zeros.
   */
  var TRIPLE_LEADING_ZEROS:Float;
};