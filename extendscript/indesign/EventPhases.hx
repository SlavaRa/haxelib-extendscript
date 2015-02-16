package jsx.indesign;

/*
 * Phase options for event propagation.
 */
typedef EventPhases = {
  /*
   * Not yet propagating.
   */
  var NOT_DISPATCHING:Float;
  /*
   * The at-target phase of propagation.
   */
  var AT_TARGET:Float;
  /*
   * The bubbling phase of propagation.
   */
  var BUBBLING_PHASE:Float;
  /*
   * The propagation is complete.
   */
  var DONE:Float;
};