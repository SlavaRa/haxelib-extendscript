package extendscript.illustrator;

/*
 * Custom color kind of the spot color.
 */
typedef SpotColorKind = {
  /*
   * Solid ink, expressed in four CMYK values.
   */
  var SPOTCMYK:Int;
  /*
   * Solid color, expressed as three RGB values.
   */
  var SPOTRGB:Int;
  /*
   * Lab color. Only valid for spot colors.
   */
  var SPOTLAB:Int;
};