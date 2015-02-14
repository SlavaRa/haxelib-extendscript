package jsx.illustrator;

/*
 * Filters preserve policy used by FXG file format.
 */
typedef FiltersPreservePolicy = {
  /*
   * Preserve the appearance of filters by expanding it.
   */
  var EXPANDFILTERS:Int;
  /*
   * Preserve the appearance of filters by rasterizing it.
   */
  var RASTERIZEFILTERS:Int;
  /*
   * Preserve the editability of filters.
   */
  var KEEPFILTERSEDITABLE:Int;
};