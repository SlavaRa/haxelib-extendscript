package jsx.indesign;

/*
 * Options for positioning the stroke relative to its path.
 */
typedef StrokeAlignment = {
  /*
   * The stroke straddles the path.
   */
  var CENTER_ALIGNMENT:Float;
  /*
   * The stroke is inside the path.
   */
  var INSIDE_ALIGNMENT:Float;
  /*
   * The stroke is outside the path, like a picture frame.
   */
  var OUTSIDE_ALIGNMENT:Float;
};