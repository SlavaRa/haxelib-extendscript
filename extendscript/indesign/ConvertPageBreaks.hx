package extendscript.indesign;

/*
 * Options for converting manual page breaks.
 */
typedef ConvertPageBreaks = {
  /*
   * Does not preserve page breaks; allows text to flow.
   */
  var NONE:Float;
  /*
   * Preserves page breaks.
   */
  var PAGE_BREAK:Float;
  /*
   * Converts manual page breaks to column breaks.
   */
  var COLUMN_BREAK:Float;
};