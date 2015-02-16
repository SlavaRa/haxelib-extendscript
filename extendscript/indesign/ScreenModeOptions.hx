package extendscript.indesign;

/*
 * Screen mode options.
 */
typedef ScreenModeOptions = {
  /*
   * Normal view; displays guides and frame edges.
   */
  var PREVIEW_OFF:Float;
  /*
   * Preview mode; displays the document as it will be printed (hides guides and frame edges).
   */
  var PREVIEW_TO_PAGE:Float;
  /*
   * Preview mode including the bleed area.
   */
  var PREVIEW_TO_BLEED:Float;
  /*
   * Preview mode including the slug area.
   */
  var PREVIEW_TO_SLUG:Float;
  /*
   * Preview mode with editing turned off. Mouse clicks and arrow keys will move to previous or next spread.
   */
  var PRESENTATION_PREVIEW:Float;
};