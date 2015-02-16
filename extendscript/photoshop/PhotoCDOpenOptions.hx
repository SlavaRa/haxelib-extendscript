package extendscript.photoshop;

/*
 * Deprecated in Adobe Photoshop CS3.
 */
typedef PhotoCDOpenOptions = {
  /*
   * The dimensions of the image.
   */
  var pixelSize:PhotoCDSize;
  /*
   * The profile to use when reading the image.
   */
  var colorProfileName:String;
  /*
   * The resolution of the image (in pixels per inch)
   */
  var resolution:Float;
  /*
   * The color space for the image.
   */
  var colorSpace:PhotoCDColorSpace;
  /*
   * The image orientation.
   */
  var orientation:Orientation;
};