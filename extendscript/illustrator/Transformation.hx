package extendscript.illustrator;

/*
 * The transformation type.
 */
typedef Transformation = {
  /*
   * Transform relative to the illustration's page origin.
   */
  var DOCUMENTORIGIN:Int;
  /*
   * Transform relative to the object's top left corner.
   */
  var TOPLEFT:Int;
  /*
   * Transform relative to the object's left edge.
   */
  var LEFT:Int;
  /*
   * Transform relative to the object's bottom left corner.
   */
  var BOTTOMLEFT:Int;
  /*
   * Transform relative to the object's top edge.
   */
  var TOP:Int;
  /*
   * Transform relative to the object's center.
   */
  var CENTER:Int;
  /*
   * Transform relative to the object's bottom edge.
   */
  var BOTTOM:Int;
  /*
   * Transform relative to the object's top right corner.
   */
  var TOPRIGHT:Int;
  /*
   * Transform relative to the object's right edge.
   */
  var RIGHT:Int;
  /*
   * Transform relative to the object's bottom right corner.
   */
  var BOTTOMRIGHT:Int;
};