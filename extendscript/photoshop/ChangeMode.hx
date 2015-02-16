package extendscript.photoshop;

/*
 * The destination color mode. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode.
 */
typedef ChangeMode = {
  /*
   * Grayscale.
   */
  var GRAYSCALE:Int;
  /*
   * RGB.
   */
  var RGB:Int;
  /*
   * CMYK.
   */
  var CMYK:Int;
  /*
   * Lab.
   */
  var LAB:Int;
  /*
   * Bitmap. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode.
   */
  var BITMAP:Int;
  /*
   * Indexed color, in which the number of colors in the image is reduced to at most 256, the standard number of colors supported by the GIF and PNG-8 formats and many multimedia applications.
   */
  var INDEXEDCOLOR:Int;
  /*
   * Image with multiple color channels.
   */
  var MULTICHANNEL:Int;
};