package jsx.photoshop;

/*
 * The placement of path or selection boundary strokes.
 */
typedef StrokeLocation = {
  /*
   * The border is placed inside the selection or layer boundaries.
   */
  var INSIDE:Int;
  /*
   * The border is placed in the center of the the selection or layer boundaries.
   */
  var CENTER:Int;
  /*
   * The border is placed outside the selection or layer boundaries.
   */
  var OUTSIDE:Int;
};