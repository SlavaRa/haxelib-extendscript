package jsx.indesign;

/*
 * Conflict Resolution Choice.
 */
typedef ConflictResolutionChoiceEnum = {
  /*
   * Syncs the cloud version.
   */
  var SERVER_WINS:Float;
  /*
   * Syncs the local machine version.
   */
  var LOCAL_WINS:Float;
  /*
   * Asks the user always to resolve conflicts.
   */
  var ASK_ME:Float;
};