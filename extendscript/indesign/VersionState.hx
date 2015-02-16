package extendscript.indesign;

/*
 * The version state of the file in Version Cue.
 */
typedef VersionState = {
  /*
   * The version is not known.
   */
  var VERSION_UNKNOWN:Float;
  /*
   * The project has a newer file.
   */
  var PROJECT_FILE_NEWER:Float;
  /*
   * The version is identical to the project.
   */
  var LOCAL_PROJECT_MATCH:Float;
  /*
   * The version has modifications that make it newer than the project.
   */
  var LOCAL_NEWER:Float;
  /*
   * The version contains local edits but the project file is newer.
   */
  var VERSION_CONFLICT:Float;
  /*
   * No resource and no local file.
   */
  var NO_RESOURCE:Float;
};