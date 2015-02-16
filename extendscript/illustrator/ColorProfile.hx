package extendscript.illustrator;

/*
 * PDF ICC profile inclusion.
 */
typedef ColorProfile = {
  /*
   * All profiles removed (embedProfile == false)
   */
  var None:Int;
  /*
   * Everything gets tagged (embedProfile == true)
   */
  var INCLUDEALLPROFILE:Int;
  /*
   * Leave tagged items tagged, untagged items untagged.
   */
  var LEAVEPROFILEUNCHANGED:Int;
  /*
   * Tag all RGB, leave CMYK unchanged.
   */
  var INCLUDERGBPROFILE:Int;
  /*
   * Everything ends up tagged with the destination profile.
   */
  var INCLUDEDESTPROFILE:Int;
};