package extendscript.illustrator;

/*
 * The color space.
 */
typedef ImageColorSpace = {
  /*
   * Gray color space.
   */
  var GrayScale:Int;
  /*
   * RGB color space.
   */
  var RGB:Int;
  /*
   * CMYK color space.
   */
  var CMYK:Int;
  /*
   * LAB color space.
   */
  var LAB:Int;
  /*
   * Separation color space.
   */
  var Separation:Int;
  /*
   * DeviceN color space.
   */
  var DeviceN:Int;
  /*
   * Indexed color space.
   */
  var Indexed:Int;
};