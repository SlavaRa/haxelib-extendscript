package extendscript.illustrator;

/*
 * PDF destination profile.
 */
typedef ColorDestination = {
  /*
   * N/A.
   */
  var None:Int;
  /*
   * Converts all colors to the profile selected for Destination.
   */
  var COLORDESTINATIONDOCCMYK:Int;
  /*
   * Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off.
   */
  var COLORDESTINATIONWORKINGCMYK:Int;
  /*
   * Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off.
   */
  var COLORDESTINATIONDOCRGB:Int;
  /*
   * Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off.
   */
  var COLORDESTINATIONWORKINGRGB:Int;
  /*
   * Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off.
   */
  var COLORDESTINATIONPROFILE:Int;
};