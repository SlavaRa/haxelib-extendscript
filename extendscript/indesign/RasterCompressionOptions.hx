package jsx.indesign;

/*
 * SWF raster compression options.
 */
typedef RasterCompressionOptions = {
  /*
   * Uses JPEG compression.
   */
  var JPEG_COMPRESSION:Float;
  /*
   * Uses the best quality type.
   */
  var LOSSLESS_COMPRESSION:Float;
  /*
   * Uses JPEG compression and automatically determines the best quality type.
   */
  var AUTOMATIC_COMPRESSION:Float;
};