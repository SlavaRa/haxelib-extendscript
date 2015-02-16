package extendscript.photoshop;

/*
 * The encoding to use when saving to TIFF format.
 */
typedef TIFFEncoding = {
  /*
   * No compression.
   */
  var NONE:Int;
  /*
   * LZW compression, which is lossless and most useful for images with large areas of single color.
   */
  var TIFFLZW:Int;
  /*
   * JPEG compression, which is lossy and recommended for continuous-tone images, such as photographs.
   */
  var JPEG:Int;
  /*
   * Zip compression, which is lossless and most effective for images that contain large areas of single color.
   */
  var TIFFZIP:Int;
};