package jsx.indesign;

/*
 * The ICC profiles to include in the PDF document.
 */
typedef ICCProfiles = {
  /*
   * Does not include ICC profiles.
   */
  var INCLUDE_NONE:Float;
  /*
   * Includes all ICC profiles.
   */
  var INCLUDE_ALL:Float;
  /*
   * Includes tagged source profiles.
   */
  var INCLUDE_TAGGED:Float;
  /*
   * Includes RGB and tagged source CMYK profiles.
   */
  var INCLUDE_RGB_AND_TAGGED:Float;
};