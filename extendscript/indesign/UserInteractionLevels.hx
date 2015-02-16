package extendscript.indesign;

/*
 * User interaction level options.
 */
typedef UserInteractionLevels = {
  /*
   * The script does not display any dialogs or alerts.
   */
  var NEVER_INTERACT:Float;
  /*
   * The script displays all dialogs and alerts.
   */
  var INTERACT_WITH_ALL:Float;
  /*
   * Displays alerts but not dialogs.
   */
  var INTERACT_WITH_ALERTS:Float;
};