package extendscript.indesign;

/*
 * Resolution options when loaded master pages have the same name as existing masterpages.
 */
typedef GlobalClashResolutionStrategyForMasterPage = {
  /*
   * Overwrites the existing master page.
   */
  var LOAD_ALL_WITH_OVERWRITE:Float;
  /*
   * Renames the new master page.
   */
  var LOAD_ALL_WITH_RENAME:Float;
};