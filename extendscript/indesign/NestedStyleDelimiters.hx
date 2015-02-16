package extendscript.indesign;

/*
 * Delimiter options for marking the end of the application of the nested style.
 */
typedef NestedStyleDelimiters = {
  /*
   * Uses the first sentence or sentences in the paragraph as the nested style delimiter. The first sentence is considered all text preceding the first period, question mark, or exclamation mark in the paragraph.
   */
  var SENTENCE:Float;
  /*
   * Uses the first word or words in the paragraph as the nested style delimiter. The first word is considered all characters preceding the first space or white space character in the paragraph.
   */
  var ANY_WORD:Float;
  /*
   * Uses the first character or characters other than zero-width markers as the nested style delimiter. Zero-width markers include anchors, index markers, XML tags, and so on.
   */
  var ANY_CHARACTER:Float;
  /*
   * Uses the first alpha character or characters as the nested style delimiter. Note: To specify the number of letters, see repetition.
   */
  var LETTERS:Float;
  /*
   * Uses the first numeric character or characters as the nested style delimiter. Note: To specify the number of digits, see repetition.
   */
  var DIGITS:Float;
  /*
   * Uses the first tab character as the nested style delimiter. Note: Does not use the first tab stop. If no actual tab character has been inserted in the paragraph, the nested style is applied through the end of the paragraph.
   */
  var TABS:Float;
  /*
   * Uses the first inline graphic as the nested style delimiter.
   */
  var INLINE_GRAPHIC:Float;
  /*
   * Uses the dropcap as the nested style delimiter.
   */
  var DROPCAP:Float;
  /*
   * Uses the first forced line break as the nested style delimiter.
   */
  var FORCED_LINE_BREAK:Float;
  /*
   * Uses the inserted end nested style here character as the nested style delimiter.
   */
  var END_NESTED_STYLE:Float;
  /*
   * Uses the first indent-to-here tab character as the nested style delimiter. Note: Does not use the first indent-to-here tab stop. If no actual indent-to-here tab character has been inserted in the paragraph, the nested style is applied through the end of the paragraph.
   */
  var INDENT_HERE_TAB:Float;
  /*
   * Uses the first em space as the nested style delimiter.
   */
  var EM_SPACE:Float;
  /*
   * Uses the first en space as the nested style delimiter.
   */
  var EN_SPACE:Float;
  /*
   * Uses the first nonbreaking space as the nested style delimiter.
   */
  var NONBREAKING_SPACE:Float;
  /*
   * Uses the first automatic page number as the nested style delimiter.
   */
  var AUTO_PAGE_NUMBER:Float;
  /*
   * Uses the first section name marker as the nested style delimiter.
   */
  var SECTION_MARKER:Float;
  /*
   * Repeat
   */
  var REPEAT:Float;
};