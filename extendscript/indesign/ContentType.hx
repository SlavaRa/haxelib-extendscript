package extendscript.indesign;

/*
 * The content type of an object.
 */
typedef ContentType = {
  /*
   * No content type assigned.
   */
  var UNASSIGNED:Float;
  /*
   * The frame is a graphics frame.
   */
  var GRAPHIC_TYPE:Float;
  /*
   * The frame is a text frame.
   */
  var TEXT_TYPE:Float;
};