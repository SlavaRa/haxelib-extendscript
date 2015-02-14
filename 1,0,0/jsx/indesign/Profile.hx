package jsx.indesign;

/*
 * Color profile options.
 */
typedef Profile = {
  /*
   * Uses the PostScript CMS profile.
   */
  var POSTSCRIPT_CMS:Float;
  /*
   * Uses the document profile.
   */
  var USE_DOCUMENT:Float;
  /*
   * Uses the working profile.
   */
  var WORKING:Float;
  /*
   * No CMS profile is used.
   */
  var NO_CMS:Float;
};