package extendscript.indesign;

/*
 * The document DTD.
 */
typedef DTD = {
  /*
   * The system ID of the DOCTYPE declaration. Note: Valid only when the DTD is an external subset.
   */
  var systemId:String;
  /*
   * The public ID of the DOCTYPE declaration. Note: Valid only when the DTD is an external subset.
   */
  var publicId:String;
  /*
   * The contents of the text. Can return: String or SpecialCharacters enumerator.
   */
  var contents:Dynamic;
  /*
   * The unique ID of the DTD.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DTD (a Document).
   */
  var parent:Document;
  /*
   * The index of the DTD within its containing object.
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
   * The tag of the root object.
   */
  var rootTag:XMLTag;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the DTD.
   */
  function remove():Void;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the DTD in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
  /*
   * Generates a string which, if executed, will return the DTD.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DTD;
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