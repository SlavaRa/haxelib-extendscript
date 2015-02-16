package extendscript.photoshop;

/*
 * The compression type to use whan saving as PICT.
 */
typedef PICTCompression = {
  /*
   * No compression.
   */
  var NONE:Int;
  /*
   * Low quality JPEG encoding (high amount of compression).
   */
  var JPEGLOWPICT:Int;
  /*
   * Medium quality JPEG encoding (medium amount of compression).
   */
  var JPEGMEDIUMPICT:Int;
  /*
   * High quality JPEG encoding.
   */
  var JPEGHIGHPICT:Int;
  /*
   * Maximum quality JPEG encoding (very little compression).
   */
  var JPEGMAXIMUMPICT:Int;
};