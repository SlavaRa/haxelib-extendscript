package jsx.indesign;

/*
 * The state of a task.
 */
typedef TaskState = {
  /*
   * Task was queued and is waiting to be scheduled for execution
   */
  var QUEUED:Float;
  /*
   * Task is running
   */
  var RUNNING:Float;
  /*
   * Task is waiting
   */
  var WAITING:Float;
  /*
   * Task was signalled to cancel but did not stop yet
   */
  var CANCELLING:Float;
  /*
   * Task completed execution (successfully or with errors)
   */
  var COMPLETED:Float;
  /*
   * Task was cancelled (either before it ran or during execution
   */
  var CANCELLED:Float;
};