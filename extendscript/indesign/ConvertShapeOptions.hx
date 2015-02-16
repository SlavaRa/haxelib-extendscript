package extendscript.indesign;

/*
 * Options for indicating the type of shape to which to covert an object.
 */
typedef ConvertShapeOptions = {
  /*
   * Converts the object to a rectangle.
   */
  var CONVERT_TO_RECTANGLE:Float;
  /*
   * Converts the object to a rectangle with rounded corners.
   */
  var CONVERT_TO_ROUNDED_RECTANGLE:Float;
  /*
   * Converts the object to a rectangle with beveled corners.
   */
  var CONVERT_TO_BEVELED_RECTANGLE:Float;
  /*
   * Converts the object to a rectangle with inverse rounded corners.
   */
  var CONVERT_TO_INVERSE_ROUNDED_RECTANGLE:Float;
  /*
   * Converts the object to an ellipse.
   */
  var CONVERT_TO_OVAL:Float;
  /*
   * Converts the object to a triangle.
   */
  var CONVERT_TO_TRIANGLE:Float;
  /*
   * Converts the object to a polygon.
   */
  var CONVERT_TO_POLYGON:Float;
  /*
   * Converts the object to a line that connects the upper left and lower right corners of the object's bounding box.
   */
  var CONVERT_TO_LINE:Float;
  /*
   * Converts the object to straight line. If the object is a square, circle, or its bounding box is wider than it is tall, the line is horizontal and connects the center points on the vertical sides of the bounding box. If the object's bounding box is taller than it is wide, the line connects the center points of the horizontal sides of the bounding box.
   */
  var CONVERT_TO_STRAIGHT_LINE:Float;
  /*
   * Converts the object to an open path.
   */
  var CONVERT_TO_OPEN_PATH:Float;
  /*
   * Converts the object to a closed path.
   */
  var CONVERT_TO_CLOSED_PATH:Float;
};