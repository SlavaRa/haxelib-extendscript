package extendscript.illustrator;

/*
 * The compression type.
 */
typedef CompressionQuality = {
  /*
   * Automatic compression.
   */
  var None:Int;
  var JPEGMINIMUM:Int;
  var JPEGLOW:Int;
  var JPEGMEDIUM:Int;
  var JPEGHIGH:Int;
  var JPEGMAXIMUM:Int;
  var ZIP4BIT:Int;
  var ZIP8BIT:Int;
  /*
   * Automatically choose between JPEG and ZIP performing minimum compression depending on images.
   */
  var AUTOMATICJPEGMINIMUM:Int;
  /*
   * Automatic JPEG compression low.
   */
  var AUTOMATICJPEGLOW:Int;
  /*
   * Automatic JPEG compression medium.
   */
  var AUTOMATICJPEGMEDIUM:Int;
  /*
   * Automatic JPEG compression high.
   */
  var AUTOMATICJPEGHIGH:Int;
  /*
   * Automatic JPEG compression maximum.
   */
  var AUTOMATICJPEGMAXIMUM:Int;
  /*
   * Automatic JPEG2000 compression minimum.
   */
  var AUTOMATICJPEG2000MINIMUM:Int;
  /*
   * Automatic JPEG2000 compression low.
   */
  var AUTOMATICJPEG2000LOW:Int;
  /*
   * Automatic JPEG2000 compression medium.
   */
  var AUTOMATICJPEG2000MEDIUM:Int;
  /*
   * Automatic JPEG2000 compression high.
   */
  var AUTOMATICJPEG2000HIGH:Int;
  /*
   * Automatic JPEG2000 compression maximum.
   */
  var AUTOMATICJPEG2000MAXIMUM:Int;
  /*
   * Automatic JPEG2000 compression lossless.
   */
  var AUTOMATICJPEG2000LOSSLESS:Int;
  var JPEG2000MINIMUM:Int;
  var JPEG2000LOW:Int;
  var JPEG2000MEDIUM:Int;
  var JPEG2000HIGH:Int;
  var JPEG2000MAXIMUM:Int;
  var JPEG2000LOSSLESS:Int;
};