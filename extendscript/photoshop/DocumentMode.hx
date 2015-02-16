package extendscript.photoshop;

/*
 * The document&apos;s color mode.
 */
typedef DocumentMode = {
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
   * Bitmap, which uses one of two color values (black or white) to represent the pixels in an image.
   */
  var BITMAP:Int;
  /*
   * Indexed color, in which the number of colors in the image is at most 256, the standard number of colors supported by the GIF and PNG-8 formats and many multimedia applications.
   */
  var INDEXEDCOLOR:Int;
  /*
   * Image with multiple color channels.
   */
  var MULTICHANNEL:Int;
  /*
   * Duotone mode, which creates monotone, duotone (two-color), tritone (three-color), and quadtone (four-color) grayscale images using one to four custom inks.
   */
  var DUOTONE:Int;
};