package extendscript.indesign;

/*
 * Options for specifying the position of the anchored object relative to the its anchor.
 */
typedef AnchorPosition = {
  /*
   * Align the anchored object with the baseline of the line that contains the object.
   */
  var INLINE_POSITION:Float;
  /*
   * Place the anchored object above the line of text that contains the object.
   */
  var ABOVE_LINE:Float;
  /*
   * Custom anchor position.
   */
  var ANCHORED:Float;
};