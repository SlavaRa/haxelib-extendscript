package extendscript.indesign;

/*
 * Options for saving a document before closing or quitting.
 */
typedef SaveOptions = {
  /*
   * Does not save changes.
   */
  var false:Float;
  /*
   * Displays a prompts asking whether to save changes.
   */
  var ASK:Float;
  /*
   * Saves changes.
   */
  var true:Float;
};