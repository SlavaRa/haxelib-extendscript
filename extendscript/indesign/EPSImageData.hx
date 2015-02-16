package extendscript.indesign;

/*
 * Options for exporting image data to the EPS document.
 */
typedef EPSImageData = {
  /*
   * Exports high-resolution data. Note: Use when the file will be printed on a high-resolution output device.
   */
  var ALL_IMAGE_DATA:Float;
  /*
   * Exports only screen-resolution versions (72 dpi) of placed bitmap images. Note: Use in conjunction with OPI image replacement or if the resulting file will be viewed on-screen.
   */
  var PROXY_IMAGE_DATA:Float;
};