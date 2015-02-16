package extendscript.indesign;

/*
 * The folio orientation option.
 */
typedef FolioOrientationOptions = {
  /*
   * portrait orientation only.
   */
  var PORTRAIT:Float;
  /*
   * landscape orientation only.
   */
  var LANDSCAPE:Float;
  /*
   * both portrait and landscape orientations.
   */
  var PORTRAIT_AND_LANDSCAPE:Float;
  /*
   * automatic - determine orientation based on the orientation of the mini folios.
   */
  var AUTO:Float;
};