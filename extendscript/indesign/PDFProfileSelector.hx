package jsx.indesign;

/*
 * The color profile.
 */
typedef PDFProfileSelector = {
  /*
   * Uses no profile.
   */
  var USE_NO_PROFILE:Float;
  /*
   * Uses the monitor's color profile.
   */
  var USE_MONITOR_PROFILE:Float;
  /*
   * Uses the document's CMYK profile.
   */
  var USE_DOCUMENT:Float;
  /*
   * Uses the working CMYK profile.
   */
  var WORKING:Float;
};