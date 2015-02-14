package jsx.indesign;

/*
 * The path on which to base the contour text wrap.
 */
typedef ContourOptionsTypes = {
  /*
   * Sets the text wrap shape to the object's bounding box.
   */
  var BOUNDING_BOX:Float;
  /*
   * Sets the text wrap shape to the specified Photoshop path. To specify the Photoshop path, see contour path name.
   */
  var PHOTOSHOP_PATH:Float;
  /*
   * Sets the text wrap shape to the edges of the image.
   */
  var DETECT_EDGES:Float;
  /*
   * Sets the text wrap shape to the edges of the specified alpha channel. To specify the alpha channel, see contour path name.
   */
  var ALPHA_CHANNEL:Float;
  /*
   * Sets the text wrap shape to the wrapped object's graphics frame.
   */
  var GRAPHIC_FRAME:Float;
  /*
   * Sets the text wrap shape to the clipping path (if any) defined in Photoshop. Note: A path cannot be specified using this enumeration. To set the text wrap shape to a specific path, use the photoshop path contour options type enumeration value.
   */
  var SAME_AS_CLIPPING:Float;
};