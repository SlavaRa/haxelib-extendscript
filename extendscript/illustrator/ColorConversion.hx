package extendscript.illustrator;

/*
 * PDF color conversion policy.
 */
typedef ColorConversion = {
  /*
   * Preserves color data as is.
   */
  var None:Int;
  /*
   * Converts all colors to the profile selected for Destination.
   */
  var COLORCONVERSIONTODEST:Int;
  /*
   * Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off.
   */
  var COLORCONVERSIONREPURPOSE:Int;
};