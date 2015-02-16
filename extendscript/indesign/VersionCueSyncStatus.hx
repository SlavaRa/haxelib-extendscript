package extendscript.indesign;

/*
 * The synchronization status of the file in Version Cue.
 */
typedef VersionCueSyncStatus = {
  /*
   * The project version of the file was downloaded to the local workspace.
   */
  var FILE_DOWNLOADED:Float;
  /*
   * The local version of the file was uploaded to the project.
   */
  var FILE_UPLOADED:Float;
  /*
   * The file was unlocked locally.
   */
  var FILE_UNLOCKED:Float;
  /*
   * The file was not synchronized.
   */
  var FILE_SKIPPED:Float;
  /*
   * The synchronization resulted in no change because the local and project versions were identical.
   */
  var FILE_NO_CHANGE:Float;
};