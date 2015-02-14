package jsx.illustrator;

/*
 * The color profile type.
 */
typedef PrintColorProfile = {
  /*
   * Use old style AI color profile.
   */
  var OLDSTYLEPROFILE:Int;
  /*
   * Same as source color profile.
   */
  var SOURCEPROFILE:Int;
  /*
   * Same as printer color profile.
   */
  var PRINTERPROFILE:Int;
  /*
   * Use custom color profile.
   */
  var CUSTOMPROFILE:Int;
};