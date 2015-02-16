package extendscript.photoshop;

/*
 * Color conversion type when printing.
 */
typedef PrintColorHandling = {
  /*
   * Printer manages color conversions.
   */
  var PRINTERMANAGED:Int;
  /*
   * Photoshop manages color conversions.
   */
  var PHOTOSHOPMANAGED:Int;
  /*
   * Print each channel separately without color conversions.
   */
  var SEPARATIONS:Int;
  /*
   * No color conversions when printing.
   */
  var NOTMANAGED:Int;
};