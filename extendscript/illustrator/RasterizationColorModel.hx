package extendscript.illustrator;

/*
 * Controls the color model for the rasterization.
 */
typedef RasterizationColorModel = {
  /*
   * Rasterize in the default document color space.
   */
  var DEFAULTCOLORMODEL:Int;
  /*
   * Rasterize as grayscale image.
   */
  var GRAYSCALE:Int;
  /*
   * Rasterize as 1-bit bitmap.
   */
  var BITMAP:Int;
};