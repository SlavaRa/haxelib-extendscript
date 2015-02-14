package jsx.photoshop;

/*
 * The destination, if any, for batch-processed files.
 */
typedef BatchDestinationType = {
  /*
   * Leaves all files open.
   */
  var NODESTINATION:Int;
  /*
   * Saves changes and closes all files.
   */
  var SAVEANDCLOSE:Int;
  /*
   * Outputs files to a folder.
   */
  var FOLDER:Int;
};