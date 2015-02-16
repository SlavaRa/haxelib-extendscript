package extendscript.indesign;

/*
 * Undo options for executing a script.
 */
typedef UndoModes = {
  /*
   * Undo each script request as a separate step.
   */
  var SCRIPT_REQUEST:Float;
  /*
   * Undo the entire script as a single step.
   */
  var ENTIRE_SCRIPT:Float;
  /*
   * Automatically undo the entire script as part of the previous step.
   */
  var AUTO_UNDO:Float;
  /*
   * Fast undo the entire script as a single step.
   */
  var FAST_ENTIRE_SCRIPT:Float;
};