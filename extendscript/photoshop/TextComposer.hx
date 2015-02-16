package jsx.photoshop;

/*
 * The text composer.
 */
typedef TextComposer = {
  /*
   * Offers a traditional approach to composing type one line at a time. Useful if you prefer to have manual control over how lines break.
   */
  var ADOBESINGLELINE:Int;
  /*
   * Considers a network of break points for a range of lines and thus optimizes earlier lines in the paragraph to eliminate especially unattractive breaks later on. Results in more even spacing and fewer hyphens.
   */
  var ADOBEEVERYLINE:Int;
};