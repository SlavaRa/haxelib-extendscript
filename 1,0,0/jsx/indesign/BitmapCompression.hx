package jsx.indesign;

/*
 * The type of compression for bitmap images.
 */
typedef BitmapCompression = {
  /*
   * Uses no compression.
   */
  var NONE:Float;
  /*
   * Uses JPEG compression and automatically determines the best quality type. Valid only when acrobat compatibility is acrobat 6 or higher.
   */
  var AUTO_COMPRESSION:Float;
  /*
   * Uses JPEG compression.
   */
  var JPEG:Float;
  /*
   * Uses ZIP compression.
   */
  var ZIP:Float;
  /*
   * Uses JPEG 2000 compression. Valid only when acrobat compatibility is acrobat 6 or higher.
   */
  var JPEG_2000:Float;
  /*
   * The Automatic JPEG 2000 compression method.
   */
  var AUTOMATIC_JPEG_2000:Float;
};