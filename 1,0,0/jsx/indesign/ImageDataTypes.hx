package jsx.indesign;

/*
 * Options for sending image data to the printer or file.
 */
typedef ImageDataTypes = {
  /*
   * Sends full-resolution data.
   */
  var ALL_IMAGE_DATA:Float;
  /*
   * Sends just enough data to print graphics at the best possible resolution for the output device.
   */
  var OPTIMIZED_SUBSAMPLING:Float;
  /*
   * Sends screen-resolution versions (72 dpi) of placed bitmap images.
   */
  var PROXY_IMAGE_DATA:Float;
  /*
   * Prints graphics frames with crossbars in place of graphics.
   */
  var NONE:Float;
};