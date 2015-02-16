package extendscript.indesign;

/*
 * Zoom options for the goto destination page.
 */
typedef GoToZoomOptions = {
  /*
   * Inherits the zoom setting from the previously displayed page.
   */
  var INHERIT_ZOOM:Float;
  /*
   * Fits the page in the display window.
   */
  var FIT_WINDOW:Float;
  /*
   * Fits the page to the width of the window; may obscure the lower portion of the page.
   */
  var FIT_WIDTH:Float;
  /*
   * Fits the text area of the page to the window width; obscures page margins and may obscure the lower portion of the page.
   */
  var FIT_VISIBLE:Float;
  /*
   * Displays the page at 100% magnification.
   */
  var ACTUAL_SIZE:Float;
};