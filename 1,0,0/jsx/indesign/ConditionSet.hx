package jsx.indesign;

/*
 * A condition set for conditional text.
 */
typedef ConditionSet = {
  /*
   * The unique ID of the ConditionSet.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ConditionSet (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the ConditionSet within its containing object.
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
   * The name of the ConditionSet.
   */
  var name:String;
  /*
   * List of conditions and visibilities in the set. Can return: Ordered array containing condition:Condition, visibility:Boolean.
   */
  var setConditions:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Delete a condition set for conditional text.
   * @param {Dynamic} [replacingWith] The condition set to apply to the text in place of the deleted condition set. By default, no condition set is applied in place of the deleted condition set. Can accept: ConditionSet or String. 
   */
  function remove(replacingWith:Dynamic):Dynamic;
  /*
   * Redefine a condition set with the currently existing conditions and visibilities.
   */
  function redefine():Void;
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
   * Generates a string which, if executed, will return the ConditionSet.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ConditionSet;
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