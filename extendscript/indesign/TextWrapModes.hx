package jsx.indesign;

/*
 * Options for wrapping text around an object.
 */
typedef TextWrapModes = {
  /*
   * No text wrap.
   */
  var NONE:Float;
  /*
   * Forces text to jump above or below the object, so that no text appears on the object's right or left.
   */
  var JUMP_OBJECT_TEXT_WRAP:Float;
  /*
   * Forces text to jump to the next available column.
   */
  var NEXT_COLUMN_TEXT_WRAP:Float;
  /*
   * Wraps text around the object's bounding box.
   */
  var BOUNDING_BOX_TEXT_WRAP:Float;
  /*
   * Wraps text around the object following the specified contour options.
   */
  var CONTOUR:Float;
};