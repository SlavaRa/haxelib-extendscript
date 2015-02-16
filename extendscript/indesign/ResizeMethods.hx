package jsx.indesign;

/*
 * Resize methods.
 */
typedef ResizeMethods = {
  /*
   * Add additional width and height to current values
   */
  var ADDING_CURRENT_DIMENSIONS_TO:Float;
  /*
   * Multiply current width and height by the given factors
   */
  var MULTIPLYING_CURRENT_DIMENSIONS_BY:Float;
  /*
   * Change width and height overriding current values
   */
  var REPLACING_CURRENT_DIMENSIONS_WITH:Float;
  /*
   * Change width to height ratio keeping the current area
   */
  var RESHAPING_AREA_TO_RATIO:Float;
  /*
   * Change width to height ratio keeping the current perimeter
   */
  var RESHAPING_BORDER_TO_RATIO:Float;
};