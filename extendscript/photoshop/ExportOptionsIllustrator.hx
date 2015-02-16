package jsx.photoshop;

/*
 * Options for exporting Illustrator paths.
 */
typedef ExportOptionsIllustrator = {
  /*
   * The path to export.
   */
  var path:IllustratorPathType;
  /*
   * The name of the path to export. Valid only for named paths.
   */
  var pathName:String;
};