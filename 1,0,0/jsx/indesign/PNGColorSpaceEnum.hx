package jsx.indesign;

/*
 * Color space options for representing color in the exported PNG.
 */
typedef PNGColorSpaceEnum = {
  /*
   * Represents all color values using the RGB color space. Best suited for documents that will be viewed on-screen.
   */
  var RGB:Float;
  /*
   * Converts all color values to high-quality black-and-white images. Gray levels of the converted objects represent the luminosity of the original objects.
   */
  var GRAY:Float;
};