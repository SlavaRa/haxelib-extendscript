package jsx.indesign;

/*
 * Options for fitting content in an empty frame.
 */
typedef EmptyFrameFittingOptions = {
  /*
   * Does not use a fitting option.
   */
  var NONE:Float;
  /*
   * Resizes content to fit the frame. Note: Content that has different proportions than the frame appears stretched or squeezed.
   */
  var CONTENT_TO_FRAME:Float;
  /*
   * Resizes content to fit the frame while preserving content proportions. If the content and frame have different proportions, some empty space appears in the frame.
   */
  var PROPORTIONALLY:Float;
  /*
   * Resizes content to fill the frame while perserving the content's proportions. If the content and frame have different proportions, some of the content is obscured by the frame.
   */
  var FILL_PROPORTIONALLY:Float;
};