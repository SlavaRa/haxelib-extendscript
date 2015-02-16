package jsx.photoshop;

/*
 * The color reduction algorithm.
 */
typedef ColorReductionType = {
  /*
   * Gives priority to colors for which the human eye has greater sensitivity.
   */
  var PERCEPTUAL:Int;
  /*
   * Gives priority to broad areas of color and the preservation of web colors; usually produces images with the greatest color integrity.
   */
  var SELECTIVE:Int;
  /*
   * Samples color from the spectrum appearing most commonly in the image.
   */
  var ADAPTIVE:Int;
  /*
   * Uses the standard 216-color color table common to Windows and Mac OS 8-bit (256-color or web-safe palette); ensures that no browser dither is applied when the image is displayed using 8-bit color.
   */
  var RESTRICTIVE:Int;
  /*
   * Uses a color palette that is created or modified by the user. If you open an existing GIF or PNG-8 file, it will have a custom color palette.
   */
  var CUSTOM:Int;
  /*
   * Uses a set palette of colors.
   */
  var BLACKWHITE:Int;
  /*
   * Uses a set palette of colors.
   */
  var GRAYSCALE:Int;
  /*
   * Uses a set palette of colors.
   */
  var MACINTOSH:Int;
  /*
   * Uses a set palette of colors.
   */
  var WINDOWS:Int;
};