package extendscript.photoshop;

/*
 * The layer compression type.
 */
typedef LayerCompression = {
  /*
   * Run Length Encoding, which is lossless.
   */
  var RLE:Int;
  /*
   * Zip compression, which is lossless and most effective for images that contain large areas of single color.
   */
  var ZIP:Int;
};