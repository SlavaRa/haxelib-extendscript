package extendscript.photoshop;

/*
 * The location of history log data.
 */
typedef SaveLogItemsType = {
  /*
   * Save history log in file metadata.
   */
  var METADATA:Int;
  /*
   * Save history log in a text file.
   */
  var LOGFILE:Int;
  /*
   * Save history log in file metadata and a text file.
   */
  var LOGFILEANDMETADATA:Int;
};