package extendscript.indesign;

/*
 * Lock state options.
 */
typedef LockStateValues = {
  /*
   * No lock state.
   */
  var NONE:Float;
  /*
   * The story is unmanaged.
   */
  var UNMANAGED_STORY:Float;
  /*
   * The story has been checked in.
   */
  var CHECKED_IN_STORY:Float;
  /*
   * The story has been checked out.
   */
  var CHECKED_OUT_STORY:Float;
  /*
   * The story is locked.
   */
  var LOCKED_STORY:Float;
  /*
   * The story is embedded.
   */
  var EMBEDDED_STORY:Float;
  /*
   * The story file is missing.
   */
  var MISSING_LOCK_STATE:Float;
  /*
   * The stories have a Dynamic lock state.
   */
  var Dynamic_LOCK_STATE:Float;
};