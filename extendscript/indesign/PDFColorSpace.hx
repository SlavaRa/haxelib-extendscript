package extendscript.indesign;

/*
 * Options for specifying how to represent color information in the exported PDF.
 */
typedef PDFColorSpace = {
  /*
   * Represents all color values using the RGB color space. Best suited for documents that will be viewed onscreen.
   */
  var RGB:Float;
  /*
   * Represents all color values using CYMK color space.
   */
  var CMYK:Float;
  /*
   * Leaves each image in its original color space.
   */
  var UNCHANGED_COLOR_SPACE:Float;
  /*
   * Repurposes RGB colors.
   */
  var REPURPOSE_RGB:Float;
  /*
   * Repurposes CMYK colors.
   */
  var REPURPOSE_CMYK:Float;
  /*
   * Converts all color values to high-quality black-and-white images. Gray levels of the converted objects represent the luminosity of the original objects.
   */
  var GRAY:Float;
};