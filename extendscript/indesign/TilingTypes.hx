package extendscript.indesign;

/*
 * Tiling type options.
 */
typedef TilingTypes = {
  /*
   * Automatically calculates the number of tiles required, including the overlap. For information, see tiling overlap.
   */
  var AUTO:Float;
  /*
   * Increases the amount of overlap as necessary so that the right sides of the right-most tiles are aligned at the right edge of the document page, and the bottom sides of the bottom-most tiles are aligned at the bottom edge of the document page. For information, see tiling overlap.
   */
  var AUTO_JUSTIFIED:Float;
  /*
   * Prints a single tile whose upper left corner is at the zero point of the rulers.
   */
  var MANUAL:Float;
};