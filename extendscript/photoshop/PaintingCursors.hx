package extendscript.photoshop;

/*
 * The pointer for the following tools: Marquee, Lasso, Polygonal Lasso, Magic Wand, Crop, Slice, Patch Eyedropper, Pen, Gradient, Line, Paint Bucket, Magnetic Lasso, Magnetic Pen, Freeform Pen, Measure, and Color Sampler.
 */
typedef PaintingCursors = {
  /*
   * Displays pointers as tool icons.
   */
  var STANDARD:Int;
  /*
   * Displays pointers as cross hairs.
   */
  var PRECISE:Int;
  /*
   * Displays cursors as brush shapes representing the size of the current brush. Valid only for painting cursors.
   */
  var BRUSHSIZE:Int;
};