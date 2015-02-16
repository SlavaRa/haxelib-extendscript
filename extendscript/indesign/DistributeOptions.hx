package extendscript.indesign;

/*
 * Options for distributing objects.
 */
typedef DistributeOptions = {
  /*
   * Distribute based on the left edges of the objects.
   */
  var LEFT_EDGES:Float;
  /*
   * Distribute based on the top edges of the objects.
   */
  var TOP_EDGES:Float;
  /*
   * Distribute based on the right edges of the objects.
   */
  var RIGHT_EDGES:Float;
  /*
   * Distribute based on the bottom edges of the objects.
   */
  var BOTTOM_EDGES:Float;
  /*
   * Distribute based on the horizontal centers of the objects.
   */
  var HORIZONTAL_CENTERS:Float;
  /*
   * Distribute based on the vertical centers of the objects.
   */
  var VERTICAL_CENTERS:Float;
  /*
   * Distribute based on the horizontal spacing of the objects.
   */
  var HORIZONTAL_SPACE:Float;
  /*
   * Distribute based on the vertical spacing of the objects.
   */
  var VERTICAL_SPACE:Float;
};