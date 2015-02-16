package extendscript.indesign;

/*
 * A script menu action.
 */
typedef ScriptMenuAction = {
  /*
   * Dispatched when the ScriptMenuAction is invoked. This event does not bubble. This event is not cancelable.
   */
  var ON_INVOKE:String;
  /*
   * Dispatched before the ScriptMenuAction is displayed. This event does not bubble. This event is not cancelable.
   */
  var BEFORE_DISPLAY:String;
  /*
   * Dispatched before the ScriptMenuAction is invoked. This event does not bubble. This event is cancelable.
   */
  var BEFORE_INVOKE:String;
  /*
   * Dispatched after the ScriptMenuAction is invoked. This event does not bubble. This event is not cancelable.
   */
  var AFTER_INVOKE:String;
  /*
   * The unique ID of the ScriptMenuAction.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ScriptMenuAction (a Application).
   */
  var parent:Application;
  /*
   * The index of the ScriptMenuAction within its containing object.
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
   * The name of the ScriptMenuAction.
   */
  var name:String;
  /*
   * The name of the ScriptMenuAction for display in the user interface. The title includes any ampersand characters (&), which are used to tell the Windows OS to underline the following character in the name for use with the Alt key to navigate to a menu item. Double ampersands are used to display an actual ampersand character in the name. The Mac OS ignores and removes the extra ampersand characters.
   */
  var title:String;
  /*
   * The menu action area.
   */
  var area:String;
  /*
   * If true, the ScriptMenuAction is enabled.
   */
  var enabled:Bool;
  /*
   * If true, the menu item associated with the menu action is checked.
   */
  var checked:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the ScriptMenuAction.
   */
  function remove():Void;
  /*
   * Invoke the action.
   */
  function invoke():Void;
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
   * Generates a string which, if executed, will return the ScriptMenuAction.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ScriptMenuAction;
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