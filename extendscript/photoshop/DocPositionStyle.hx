package extendscript.photoshop;

/*
 * Position of document when printing.
 */
typedef DocPositionStyle = {
  /*
   * Print image centered on page.
   */
  var PRINTCENTERED:Int;
  /*
   * Resize image to fit on page when printing.
   */
  var SIZETOFIT:Int;
  /*
   * Print using user defined spacing.
   */
  var USERDEFINED:Int;
};