package extendscript.indesign;

/*
 * An XML item.
 */
typedef XMLItem = {
  /*
   * The unique ID of the XMLItem.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLItem (a Document or XMLElement).
   */
  var parent:Dynamic;
  /*
   * The index of the XMLItem within its containing object.
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the XMLItem.
   */
  function remove():Void;
  /*
   * Duplicates the XMLItem.
   */
  function duplicate():XMLItem;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the XMLItem in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):XMLItem;
  /*
   * Generates a string which, if executed, will return the XMLItem.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLItem;
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