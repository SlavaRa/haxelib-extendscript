package extendscript.photoshop;

/*
 * The point around which to transform the object.
 */
typedef AnchorPosition = {
  /*
   * The top left corner of the object.
   */
  var TOPLEFT:Int;
  /*
   * The middle point on the top of the object.
   */
  var TOPCENTER:Int;
  /*
   * The top right corner of the object.
   */
  var TOPRIGHT:Int;
  /*
   * The middle point on the left side of the object.
   */
  var MIDDLELEFT:Int;
  /*
   * The center of the object.
   */
  var MIDDLECENTER:Int;
  /*
   * The middle point on the right side of the object.
   */
  var MIDDLERIGHT:Int;
  /*
   * The bottom left corner of the object.
   */
  var BOTTOMLEFT:Int;
  /*
   * The middle point of the bottom of the object.
   */
  var BOTTOMCENTER:Int;
  /*
   * The bottom right corner of the object.
   */
  var BOTTOMRIGHT:Int;
};