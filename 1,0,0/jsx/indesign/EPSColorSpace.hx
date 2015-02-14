package jsx.indesign;

/*
 * Color space options for representing color in the exported EPS.
 */
typedef EPSColorSpace = {
  /*
   * Represents all color values using the RGB color space. Best suited for documents that will be viewed on-screen.
   */
  var RGB:Float;
  /*
   * Creates a separable file by representing all color values using the gamut of CYMK process color inks.
   */
  var CMYK:Float;
  /*
   * Converts all color values to high-quality black-and-white images. Gray levels of the converted objects represent the luminosity of the original objects.
   */
  var GRAY:Float;
  /*
   * Leaves each image in its original color space.
   */
  var UNCHANGED_COLOR_SPACE:Float;
  /*
   * Uses PostScript color management (includes profiles).
   */
  var POSTSCRIPT_COLOR_MANAGEMENT:Float;
};