package extendscript.indesign;

/*
 * A condition for conditional text.
 */
typedef Condition = {
  /*
   * The unique ID of the Condition.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Condition (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the Condition within its containing object.
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
   * The name of the Condition.
   */
  var name:String;
  /*
   * The color for the condition indicator; specified either as an array of three doubles representing RGB values in the range 0 to 255, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var indicatorColor:Dynamic;
  /*
   * The condition indicator method.
   */
  var indicatorMethod:ConditionIndicatorMethod;
  /*
   * The condition underline indicator appearance.
   */
  var underlineIndicatorAppearance:ConditionUnderlineIndicatorAppearance;
  /*
   * If true, the Condition is visible.
   */
  var visible:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Delete the condition.
   * @param {Dynamic} [replacingWith] The condition to apply to text in place of the deleted condition. By default, no condition is applied in place of the deleted condition. Can accept: Condition or String. 
   */
  function remove(replacingWith:Dynamic):Dynamic;
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
   * Generates a string which, if executed, will return the Condition.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Condition;
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