package extendscript.photoshop;

/*
 * The permission state for queries.
 */
typedef QueryStateType = {
  /*
   * Always maximize compatibility.
   */
  var ALWAYS:Int;
  /*
   * Always ask about maximize compatibility.
   */
  var ASK:Int;
  /*
   * Never ask about maximize compatibility.
   */
  var NEVER:Int;
};