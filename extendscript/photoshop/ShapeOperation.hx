package jsx.photoshop;

/*
 * Specifies how to combine the shapes if the destination image already has a selection.
 */
typedef ShapeOperation = {
  /*
   * Adds the shapes.
   */
  var SHAPEADD:Int;
  /*
   * Replaces the shape in the destination image with the loaded selection.
   */
  var SHAPEXOR:Int;
  /*
   * The resulting shape is the area of intersection between the two shapes.
   */
  var SHAPEINTERSECT:Int;
  /*
   * Subtracts the loaded shape from the selection is the destination image.
   */
  var SHAPESUBTRACT:Int;
};