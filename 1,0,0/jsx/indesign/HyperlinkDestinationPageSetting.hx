package jsx.indesign;

/*
 * Hyperlink destination page display options.
 */
typedef HyperlinkDestinationPageSetting = {
  /*
   * Fits the destination page within the specified rectangle. For information on specifying the rectangle size and position, see the entry for view bounds.
   */
  var FIXED:Float;
  /*
   * Displays the visible portion of the destination page as the destination.
   */
  var FIT_VIEW:Float;
  /*
   * Fits the entire destination page in the document window. Note: The magnification changes automatically when the window is resized.
   */
  var FIT_WINDOW:Float;
  /*
   * Fits the destination page to the width of the window; may obscure the lower portion of the page. Note: The magnification changes automatically when the window is resized horizontally.
   */
  var FIT_WIDTH:Float;
  /*
   * Fits the destination page to the window height; may obscure the right side the page. Note: The magnification changes automatically when the window is resized vertically.
   */
  var FIT_HEIGHT:Float;
  /*
   * Fits the the text area of the destination page to the window width; obscures page margins and may obscure the lower portion of the page. Note: The magnification changes automatically when the window is resized horizontally.
   */
  var FIT_VISIBLE:Float;
  /*
   * The destination page is displayed at the same zoom percent as the previously displayed page. Note: The magnification changes automatically when the window is resized.
   */
  var INHERIT_ZOOM:Float;
};