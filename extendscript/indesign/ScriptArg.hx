package jsx.indesign;

/*
 * Arguments to pass to a script.
 */
typedef ScriptArg = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ScriptArg (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Gets the value of a script argument.
   * @param {String} name The name of the script argument.
   */
  function get(name:String):String;
  /*
   * Gets the value of a script argument.
   * @param {String} name The name of the script argument.
   */
  function getValue(name:String):String;
  /*
   * Sets the value of a script argument.
   * @param {String} name The name of the script argument.
   * @param {String} value The value.
   */
  function set(name:String, value:String):String;
  /*
   * Sets the value of a script argument.
   * @param {String} name The name of the script argument.
   * @param {String} value The value.
   */
  function setValue(name:String, value:String):String;
  /*
   * Verifies whether the script argument is defined.
   * @param {String} name The name of the script argument.
   */
  function isDefined(name:String):Bool;
  /*
   * Clears all script arguments.
   */
  function clear():Bool;
  /*
   * Saves the script arguments.
   */
  function save():Bool;
  /*
   * Restores all script arguments.
   */
  function restore():Bool;
  /*
   * Generates a string which, if executed, will return the ScriptArg.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ScriptArg;
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