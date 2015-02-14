package jsx.indesign;

/*
 * The kinsoku table.
 */
typedef KinsokuTable = {
  /*
   * The unique ID of the KinsokuTable.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the KinsokuTable (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the KinsokuTable within its containing object.
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
   * The name of the KinsokuTable.
   */
  var name:String;
  /*
   * The characters in the kinsoku set that cannot begin lines.
   */
  var cantBeginLineChars:String;
  /*
   * That characters in the kinsoku set that cannot end lines.
   */
  var cantEndLineChars:String;
  /*
   * The hanging punctuation characters in the kinsoku set.
   */
  var hangingPunctuationChars:String;
  /*
   * The characters in the kinsoku set that cannot be separated.
   */
  var cantBeSeparatedChars:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the KinsokuTable.
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
   * Generates a string which, if executed, will return the KinsokuTable.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():KinsokuTable;
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