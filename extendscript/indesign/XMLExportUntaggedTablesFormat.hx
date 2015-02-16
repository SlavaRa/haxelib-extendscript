package extendscript.indesign;

/*
 * Export options for untagged tables in tagged stories.
 */
typedef XMLExportUntaggedTablesFormat = {
  /*
   * Does not export untagged tables.
   */
  var NONE:Float;
  /*
   * Exports untagged tables as CALS XML.
   */
  var CALS:Float;
};