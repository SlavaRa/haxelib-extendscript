package extendscript.photoshop;

/*
 * The type of kerning to use for characters.
 */
typedef AutoKernType = {
  /*
   * Allows manual kerning.
   */
  var MANUAL:Int;
  /*
   * Uses kern pairs, which contain information about the spacing of specific pairs of letters.
   */
  var METRICS:Int;
  /*
   * Adjusts the spacing between adjacent characters based on their shapes.
   */
  var OPTICAL:Int;
};