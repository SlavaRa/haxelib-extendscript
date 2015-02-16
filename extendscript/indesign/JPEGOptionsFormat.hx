package jsx.indesign;

/*
 * Formatting options for converted JPEG images.
 */
typedef JPEGOptionsFormat = {
  /*
   * Uses baseline encoding to download the image in one pass.
   */
  var BASELINE_ENCODING:Float;
  /*
   * Uses progressive encoding to download the image in a series of passes, with the first pass at low resolution and each successive pass adding resolution to the image.
   */
  var PROGRESSIVE_ENCODING:Float;
};