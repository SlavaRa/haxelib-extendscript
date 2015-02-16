package extendscript.photoshop;

/*
 * The method of zigzagging.
 */
typedef ZigZagType = {
  /*
   * Pixels are rotated around the center of the selection.
   */
  var AROUNDCENTER:Int;
  /*
   * Pixels are displaced toward or away from the center of the selection.
   */
  var OUTFROMCENTER:Int;
  /*
   * Pixels are displaced to the upper left or lower right.
   */
  var PONDRIPPLES:Int;
};