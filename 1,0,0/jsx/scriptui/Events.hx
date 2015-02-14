package jsx.scriptui;

/*
 * Provides access to objects used in the ScriptUI event system.
 */
typedef Events = {
  /*
   * @param {String} eventType The name of an event type: one of "UIEvent", "KeyboardEvent", or "MouseEvent".
   */
  function createEvent(eventType:String):Event;
};