package extendscript.photoshop;

/*
 * The paths to export.
 */
typedef IllustratorPathType = {
  /*
   * Exports the document bounds.
   */
  var DOCUMENTBOUNDS:Int;
  /*
   * Exports all paths.
   */
  var ALLPATHS:Int;
  /*
   * Exports the specified path. To specify the path, see the path name property of the illustrator export options object.
   */
  var NAMEDPATH:Int;
};