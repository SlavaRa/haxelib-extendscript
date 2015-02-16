package jsx.illustrator;

/*
 * The ink printing status.
 */
typedef InkPrintStatus = {
  /*
   * Disable the ink during print.
   */
  var DISABLEINK:Int;
  /*
   * Enable the ink during print.
   */
  var ENABLEINK:Int;
  /*
   * Convert to process color during print.
   */
  var CONVERTINK:Int;
};