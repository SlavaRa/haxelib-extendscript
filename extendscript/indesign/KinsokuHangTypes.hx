package extendscript.indesign;

/*
 * Hanging punctuation options when a kinsoku set is in effect.
 */
typedef KinsokuHangTypes = {
  /*
   * Disables hanging punctuation.
   */
  var NONE:Float;
  /*
   * Enables hanging punctuation and allows punctuation marks to be placed on or outside the text frame but allows burasagari characters to hang as little as possible. Note: Differs for justified and nonjustified text. For information on justification, see line alignment.
   */
  var KINSOKU_HANG_REGULAR:Float;
  /*
   * Enables hanging punctuation but forces hanging punctuation outside the text frame and does not allow the punctuation to be placed on the text frame.
   */
  var KINSOKU_HANG_FORCE:Float;
};