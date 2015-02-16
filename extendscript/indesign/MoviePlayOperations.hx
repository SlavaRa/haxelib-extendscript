package jsx.indesign;

/*
 * Playback options.
 */
typedef MoviePlayOperations = {
  /*
   * Starts playback.
   */
  var PLAY:Float;
  /*
   * Starts playback from the specified navigation point.
   */
  var PLAY_FROM_NAVIGATION_POINT:Float;
  /*
   * Stops playback.
   */
  var STOP:Float;
  /*
   * Pauses playback.
   */
  var PAUSE:Float;
  /*
   * Resumes playback.
   */
  var RESUME:Float;
  /*
   * Stops all playback (SWF only).
   */
  var STOP_ALL:Float;
};