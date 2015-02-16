package extendscript.indesign;

/*
 * Options for fitting content to a frame.
 */
typedef Fitting = {
  /*
   * Resizes content to fit the frame while preserving content proportions. If the content and frame have different proportions, some empty space occurs in the frame.
   */
  var PROPORTIONAL:Float;
  /*
   * Resizes content to fit the frame. Note: Content that is a different size than the frame appears stretched or squeezed.
   */
  var FIT_CONTENT_TO_FRAME:Float;
  /*
   * Resizes the frame to fit the content.
   */
  var FIT_FRAME_TO_CONTENT:Float;
  /*
   * Preserves the original sizes of the frame and the content. Note: Content that is larger than the frame is obscured around the edges.
   */
  var PRESERVE_SIZES:Float;
  /*
   * Resizes content to fill the frame while preserving content proportions. If the content and frame have different proportions, some content is obscured by the bounding box of the frame.
   */
  var FILL_PROPORTIONAL:Float;
};