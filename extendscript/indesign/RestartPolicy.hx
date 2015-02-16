package extendscript.indesign;

/*
 * Restart numbering options.
 */
typedef RestartPolicy = {
  /*
   * Restart numbering after any previous (higher) numbering level.
   */
  var ANY_PREVIOUS_LEVEL:Float;
  /*
   * Restart numbering after a specific numbering level.
   */
  var AFTER_SPECIFIC_LEVEL:Float;
  /*
   * Restart numbering after any of a range of numbering levels.
   */
  var RANGE_OF_LEVELS:Float;
};