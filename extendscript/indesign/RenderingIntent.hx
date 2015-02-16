package jsx.indesign;

/*
 * Rendering intent options.
 */
typedef RenderingIntent = {
  /*
   * Uses the current color settings.
   */
  var USE_COLOR_SETTINGS:Float;
  /*
   * Preserves the visual relationship between colors at the expense of actual color values; most suitable for photographic images with high percentages of out-of-gamut colors.
   */
  var PERCEPTUAL:Float;
  /*
   * Produces vivid colors at the expense of color accuracy; most suitable for business graphics such as graphs or charts.
   */
  var SATURATION:Float;
  /*
   * Compares the extreme highlight of the source color space to that of the desination color space and shifts all colors accordingly; out-of-gamut colors are shifted to the closest reproducible color in the destination color space.
   */
  var RELATIVE_COLORIMETRIC:Float;
  /*
   * Maintains color accuracy at the expense of preserving relationships between colors; most suitable for previewing how paper color affects printed colors.
   */
  var ABSOLUTE_COLORIMETRIC:Float;
};