package jsx.indesign;

/*
 * The editing state of the file in Version Cue.
 */
typedef EditingState = {
  /*
   * The editing status is not known.
   */
  var EDITING_UNKNOWN:Float;
  /*
   * The file is not currently in use and is not locked.
   */
  var EDITING_NOWHERE:Float;
  /*
   * Lock held but not usable.
   */
  var EDITING_REMOTELY:Float;
  /*
   * The file has been modified locally and not locked.
   */
  var EDITING_LOCALLY:Float;
  /*
   * The file has been locked locally and may be modified.
   */
  var EDITING_LOCALLY_LOCKED:Float;
  /*
   * The file was modified locally or remotely while it was locked and therefore two versions exist.
   */
  var EDITING_CONFLICT:Float;
};