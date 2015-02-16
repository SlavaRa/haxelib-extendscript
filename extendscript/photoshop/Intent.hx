package jsx.photoshop;

/*
 * The color conversion intent.
 */
typedef Intent = {
  /*
   * Gives priority to colors for which the human eye has greater sensitivity.
   */
  var PERCEPTUAL:Int;
  /*
   * Tries to produce vivid colors in an image at the expense of color accuracy.
   */
  var SATURATION:Int;
  /*
   * Compares the extreme highlight of the source color space to that of the destination color space and shifts all colors accordingly. Out of gamut colors are shifted to the closest reproducible color in the destination color space.
   */
  var RELATIVECOLORIMETRIC:Int;
  /*
   * Aims to maintain color accuracy at the expense of preserving relationships between colors and is suitable for proofing to simulate the output of a particular device. This intent is particularly useful for previewing how paper color affects printed colors.
   */
  var ABSOLUTECOLORIMETRIC:Int;
};