package extendscript.indesign;

/*
 * Options for selection status in relation to previously selected objects.
 */
typedef SelectionOptions = {
  /*
   * Adds the object to the existing selection; if no object was previously selected, makes the object the only selected object.
   */
  var ADD_TO:Float;
  /*
   * Deselects the object.
   */
  var REMOVE_FROM:Float;
  /*
   * Selects the object and deselects any previously selected objects.
   */
  var REPLACE_WITH:Float;
  /*
   * Sets the key object. At least 2 objects must be selected, and the key object specified must be one of them.
   */
  var SET_KEY:Float;
};