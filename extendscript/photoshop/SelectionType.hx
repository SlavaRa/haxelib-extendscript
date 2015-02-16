package extendscript.photoshop;

/*
 * The selection behavior when a selection already exists.
 */
typedef SelectionType = {
  /*
   * Replace the selected area.
   */
  var REPLACE:Int;
  /*
   * Add the selection to an already selected area.
   */
  var EXTEND:Int;
  /*
   * Remove the selection from the already selected area.
   */
  var DIMINISH:Int;
  /*
   * Make the selection only the area where the new selection intersects the already selected area.
   */
  var INTERSECT:Int;
};