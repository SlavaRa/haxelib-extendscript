package extendscript.indesign;

/*
 * Options for positioning footnote reference numbers relative to characters the main text.
 */
typedef FootnoteMarkerPositioning = {
  /*
   * Uses the position defined in the character style applied to footnote reference numbers. For information, see footnote marker style.
   */
  var NORMAL_MARKER:Float;
  /*
   * Superscripts footnote reference numbers.
   */
  var SUPERSCRIPT_MARKER:Float;
  /*
   * Subscripts footnote reference numbers.
   */
  var SUBSCRIPT_MARKER:Float;
  /*
   * Gives the marker ruby style positioning.
   */
  var RUBY_MARKER:Float;
};