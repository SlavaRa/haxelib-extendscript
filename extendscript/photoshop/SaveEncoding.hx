package jsx.photoshop;

/*
 * The encoding to use when saving documents.
 */
typedef SaveEncoding = {
  /*
   * ASCII.
   */
  var ASCII:Int;
  /*
   * Binary.
   */
  var BINARY:Int;
  /*
   * Low quality JPEG encoding (high amount of compression).
   */
  var JPEGLOW:Int;
  /*
   * Medium quality JPEG encoding (medium compression).
   */
  var JPEGMEDIUM:Int;
  /*
   * High quality JPEG encoding.
   */
  var JPEGHIGH:Int;
  /*
   * Maximum quality JPEG encoding (very little compression).
   */
  var JPEGMAXIMUM:Int;
};