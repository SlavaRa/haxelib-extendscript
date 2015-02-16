package extendscript.indesign;

/*
 * Transparency blending space options.
 */
typedef BlendingSpace = {
  /*
   * Defaults to the current color profile.
   */
  var DEFAULT_VALUE:Float;
  /*
   * Uses the RGB color profile.
   */
  var RGB:Float;
  /*
   * Uses the CMYK profile.
   */
  var CMYK:Float;
};