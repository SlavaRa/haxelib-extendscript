package extendscript.indesign;

/*
 * Options for fitting content to a frame.
 */
typedef FitOptions = {
  /*
   * Resizes content to fit the frame. Note: Content that is a different size than the frame appears stretched or squeezed.
   */
  var CONTENT_TO_FRAME:Float;
  /*
   * Centers content in the frame; preserves the frame size as well as content size and proportions. Note: If the content is larger than the frame, content around the edges is obscured.
   */
  var CENTER_CONTENT:Float;
  /*
   * Resizes content to fit the frame while preserving content proportions. If the content and frame have different proportions, some empty space appears in the frame.
   */
  var PROPORTIONALLY:Float;
  /*
   * Resizes the frame so it fits the content.
   */
  var FRAME_TO_CONTENT:Float;
  /*
   * Resizes content to fill the frame while perserving the proportions of the content. If the content and frame have different proportions, some of the content is obscured by the bounding box of the frame.
   */
  var FILL_PROPORTIONALLY:Float;
  /*
   * Applies the current frame fitting options to the frame and content.
   */
  var APPLY_FRAME_FITTING_OPTIONS:Float;
};