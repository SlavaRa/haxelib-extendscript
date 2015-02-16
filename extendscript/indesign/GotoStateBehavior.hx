package extendscript.indesign;

/*
 * A goto state behavior.
 */
typedef GotoStateBehavior = {
  /*
   * The name of the GotoStateBehavior.
   */
  var name:String;
  /*
   * The unique ID of the GotoStateBehavior.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GotoStateBehavior (a Button).
   */
  var parent:Button;
  /*
   * The index of the GotoStateBehavior within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The associated multi-state object page item.
   */
  var associatedMultiStateObject:MultiStateObject;
  /*
   * The name of the state in the associated multi-state object.
   */
  var stateName:String;
  /*
   * If true, will automatically go back to the prior state on roll off of the rollover event.
   */
  var goBackOnRollOff:Bool;
  /*
   * If true, the behavior is enabled.
   */
  var enableBehavior:Bool;
  /*
   * The event which triggers the behavior.
   */
  var behaviorEvent:BehaviorEvents;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the GotoStateBehavior.
   */
  function remove():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the GotoStateBehavior.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GotoStateBehavior;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};