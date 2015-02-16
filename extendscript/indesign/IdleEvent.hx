package extendscript.indesign;

/*
 * An idle event.
 */
typedef IdleEvent = {
  /*
   * Dispatched at idle time for this IdleEvent. This event does not bubble. This event is not cancelable.
   */
  var ON_IDLE:String;
  /*
   * Amount of time allocated to this task at the time the event was dispatched.
   */
  var timeAllocated:Float;
  /*
   * The name of the event.
   */
  var eventType:String;
  /*
   * The target of the event.
   */
  var target:Dynamic;
  /*
   * The current propagation target of the event.
   */
  var currentTarget:Dynamic;
  /*
   * The current propagation phase of the event.
   */
  var eventPhase:EventPhases;
  /*
   * If true, the event supports the bubbling phase of propagation.
   */
  var bubbles:Bool;
  /*
   * If true, the default behavior of the event on its target can be canceled.
   */
  var cancelable:Bool;
  /*
   * The time the event was initialized.
   */
  var timeStamp:Date;
  /*
   * If true, propagation of the event beyond the current target has been stopped.
   */
  var propagationStopped:Bool;
  /*
   * If true, the default behavior of the event on its target has been canceled.
   */
  var defaultPrevented:Bool;
  /*
   * The unique ID of the IdleEvent.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the IdleEvent (a IdleTask).
   */
  var parent:IdleTask;
  /*
   * The index of the IdleEvent within its containing object.
   */
  var index:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Stops propagation of the event beyond the current target.
   */
  function stopPropagation():Void;
  /*
   * Cancels the default behavior of the event on its target.
   */
  function preventDefault():Void;
  /*
   * Generates a string which, if executed, will return the IdleEvent.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():IdleEvent;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
};