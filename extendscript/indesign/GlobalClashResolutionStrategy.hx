package extendscript.indesign;

/*
 * The resolution strategy to employ for imported styles that have the same names as existing styles.
 */
typedef GlobalClashResolutionStrategy = {
  /*
   * Overwrites existing styles whose names clash with imported items.
   */
  var LOAD_ALL_WITH_OVERWRITE:Float;
  /*
   * Renames imported styles whose names clash with existing items to preserve existing items.
   */
  var LOAD_ALL_WITH_RENAME:Float;
  /*
   * Does not import styles whose names clash with existing items.
   */
  var DO_NOT_LOAD_THE_STYLE:Float;
};