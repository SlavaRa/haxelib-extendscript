package extendscript.indesign;

/*
 * Hyphenation exceptions list options for composing text.
 */
typedef ComposeUsing = {
  /*
   * Uses the list stored in the external user dictionary.
   */
  var USE_USER_DICTIONARY:Float;
  /*
   * Uses the list stored in the document.
   */
  var USE_DOCUMENT:Float;
  /*
   * Uses the lists stored in both the document and the user dictionary.
   */
  var BOTH:Float;
};