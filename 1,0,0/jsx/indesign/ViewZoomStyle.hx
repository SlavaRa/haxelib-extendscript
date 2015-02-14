package jsx.indesign;

/*
 * View zoom style options.
 */
typedef ViewZoomStyle = {
  /*
   * Fills the screen with the page; hides the toolbar, command bar, menu bar, and window controls.
   */
  var FULL_SCREEN:Float;
  /*
   * Magnifies the view to the next preset percentage.
   */
  var ZOOM_IN:Float;
  /*
   * Reduces the view to the previous preset percentage.
   */
  var ZOOM_OUT:Float;
  /*
   * Fits the entire page in the window.
   */
  var FIT_PAGE:Float;
  /*
   * Displays the page at 100% magnification.
   */
  var ACTUAL_SIZE:Float;
  /*
   * Fits the page to the width of the window; may obscure the lower portion of the page.
   */
  var FIT_WIDTH:Float;
  /*
   * Fits the the text area of the page to the window width; obscures page margins and may obscure the lower portion of the page.
   */
  var FIT_VISIBLE:Float;
  /*
   * Displays one page in the document pane at a time.
   */
  var SINGLE_PAGE:Float;
  /*
   * Arranges the pages in a continuous vertical column that is one page wide.
   */
  var ONE_COLUMN:Float;
  /*
   * Arranges the pages side by side in a continuous vertical column that is two pages wide.
   */
  var TWO_COLUMN:Float;
};