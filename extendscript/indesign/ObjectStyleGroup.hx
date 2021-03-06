package extendscript.indesign;

/*
 * An object style group.
 */
typedef ObjectStyleGroup = {
  /*
   * All object styles contained by the ObjectStyleGroup.
   */
  var allObjectStyles:ObjectStyle;
  /*
   * The unique ID of the ObjectStyleGroup.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ObjectStyleGroup (a Document, Application or ObjectStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the ObjectStyleGroup within its containing object.
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
   * A collection of object styles.
   */
  var objectStyles:ObjectStyles;
  /*
   * A collection of object style groups.
   */
  var objectStyleGroups:ObjectStyleGroups;
  /*
   * The name of the ObjectStyleGroup.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the ObjectStyleGroup.
   */
  function duplicate():ObjectStyleGroup;
  /*
   * Moves the ObjectStyleGroup to the specified location.
   * @param {LocationOptions} to The new location relative to the reference object or within the container object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter is before or after. Can accept: ObjectStyle, ObjectStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):ObjectStyleGroup;
  /*
   * Deletes the ObjectStyleGroup.
   * @param {ObjectStyle} [replacingWith] The ObjectStyleGroup to apply in place of the deleted ObjectStyleGroup. 
   */
  function remove(replacingWith:ObjectStyle):ObjectStyleGroup;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):ObjectStyleGroup;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the ObjectStyleGroup.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ObjectStyleGroup;
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