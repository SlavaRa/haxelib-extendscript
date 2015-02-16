package extendscript.photoshop;

/*
 * The type of compression to use when saving a document in PDF format.
 */
typedef PDFEncodingType = {
  /*
   * No encoding.
   */
  var NONE:Int;
  /*
   * Zip compression.
   */
  var PDFZIP:Int;
  /*
   * JPEG compression.
   */
  var JPEG:Int;
  /*
   * Zip compression with 4-bit image quality.
   */
  var PDFZIP4BIT:Int;
  /*
   * JPEG compression with high image quality.
   */
  var JPEGHIGH:Int;
  /*
   * JPEG compression with medium high image quality.
   */
  var JPEGMEDHIGH:Int;
  /*
   * JPEG compression with medium image quality.
   */
  var JPEGMED:Int;
  /*
   * JPEG compression with medium low image quality.
   */
  var JPEGMEDLOW:Int;
  /*
   * JPEG compression with low image quality.
   */
  var JPEGLOW:Int;
  /*
   * JPEG2000 compression with high image quality.
   */
  var JPEG2000HIGH:Int;
  /*
   * JPEG2000 compression with medium high image quality.
   */
  var JPEG2000MEDHIGH:Int;
  /*
   * JPEG2000 compression with medium image quality.
   */
  var JPEG2000MED:Int;
  /*
   * JPEG2000 compression with medium low image quality.
   */
  var JPEG2000MEDLOW:Int;
  /*
   * JPEG2000 compression with low image quality.
   */
  var JPEG2000LOW:Int;
  /*
   * JPEG2000 lossless compression.
   */
  var JPEG2000LOSSLESS:Int;
};