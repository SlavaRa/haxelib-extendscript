package jsx.indesign;

/*
 * Export options for assignment files.
 */
typedef AssignmentExportOptions = {
  /*
   * Exports frames but does not export content.
   */
  var EMPTY_FRAMES:Float;
  /*
   * Exports only spreads with assigned frames.
   */
  var ASSIGNED_SPREADS:Float;
  /*
   * Exports the entire document.
   */
  var EVERYTHING:Float;
};