package jsx.photoshop;

/*
 * The type of image to use as a low-resolution preview in the destination application.
 */
typedef Preview = {
  /*
   * Does not use a preview.
   */
  var NONE:Int;
  /*
   * Monochrome TIFF.
   */
  var MONOCHROMETIFF:Int;
  /*
   * 8-bit TIFF.
   */
  var EIGHTBITTIFF:Int;
  /*
   * Monochrome.
   */
  var MACOSMONOCHROME:Int;
  /*
   * 8-bit.
   */
  var MACOSEIGHTBIT:Int;
  /*
   * JPEG.
   */
  var MACOSJPEG:Int;
};