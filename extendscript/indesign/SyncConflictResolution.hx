package extendscript.indesign;

/*
 * The type of conflict resolution to employ during Version Cue synchronization.
 */
typedef SyncConflictResolution = {
  /*
   * Skips conflicting files.
   */
  var SKIP_CONFLICTS:Float;
  /*
   * Asks the user how to resolve conflicts.
   */
  var ASK_ABOUT_CONFLICTS:Float;
  /*
   * Uses the local version.
   */
  var PREFER_LOCAL:Float;
  /*
   * Uses the project version.
   */
  var PREFER_PROJECT:Float;
};