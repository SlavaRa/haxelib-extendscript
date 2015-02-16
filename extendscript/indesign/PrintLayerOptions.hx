package extendscript.indesign;

/*
 * Print layer options
 */
typedef PrintLayerOptions = {
  /*
   * Prints all layers.
   */
  var ALL_LAYERS:Float;
  /*
   * Prints all visible layers.
   */
  var VISIBLE_LAYERS:Float;
  /*
   * Prints only layers that are both visible and printable.
   */
  var VISIBLE_PRINTABLE_LAYERS:Float;
};