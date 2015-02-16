package extendscript.indesign;

/*
 * XFL rasterize format options.
 */
typedef XFLRasterizeFormatOptions = {
  /*
   * Uses JPEG format when rasterizes.
   */
  var JPEG:Float;
  /*
   * Uses GIF format when rasterizes.
   */
  var GIF:Float;
  /*
   * Uses PNG format when rasterizes.
   */
  var PNG:Float;
  /*
   * Uses the best format based on the image when rasterizes.
   */
  var AUTOMATIC:Float;
};