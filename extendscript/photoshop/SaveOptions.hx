package jsx.photoshop;

/*
 * Options for saving a file.
 */
typedef SaveOptions = {
  /*
   * Save changes.
   */
  var SAVECHANGES:Int;
  /*
   * Do not save changes.
   */
  var DONOTSAVECHANGES:Int;
  /*
   * Ask the user whether to save.
   */
  var PROMPTTOSAVECHANGES:Int;
};