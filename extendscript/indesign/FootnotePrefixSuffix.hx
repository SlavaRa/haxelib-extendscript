package extendscript.indesign;

/*
 * Footnote prefix or suffix placement options.
 */
typedef FootnotePrefixSuffix = {
  /*
   * Does not use a prefix or suffix.
   */
  var NO_PREFIX_SUFFIX:Float;
  /*
   * Places the prefix and/or suffix on the footnote reference number in the main text.
   */
  var PREFIX_SUFFIX_REFERENCE:Float;
  /*
   * Places the prefix and/or suffix on the footnote marker number in the footnote text.
   */
  var PREFIX_SUFFIX_MARKER:Float;
  /*
   * Places the prefix and/or suffix on both the the footnote reference number in the main text and the footnote marker number in the footnote text.
   */
  var PREFIX_SUFFIX_BOTH:Float;
};