package jsx.indesign;

/*
 * Display size options.
 */
typedef ZoomOptions = {
  /*
   * Magnifies the view to the next preset percentage.
   */
  var ZOOM_IN:Float;
  /*
   * Reduces the view to the next preset percentage.
   */
  var ZOOM_OUT:Float;
  /*
   * Centers the active spread in the window.
   */
  var FIT_SPREAD:Float;
  /*
   * Centers the active page in the window.
   */
  var FIT_PAGE:Float;
  /*
   * Fits the entire pasteboard in the window.
   */
  var SHOW_PASTEBOARD:Float;
  /*
   * Zooms to 100%.
   */
  var ACTUAL_SIZE:Float;
};