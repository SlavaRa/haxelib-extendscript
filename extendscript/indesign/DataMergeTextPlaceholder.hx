package extendscript.indesign;

/*
 * An object that can contain a data merge text field.
 */
typedef DataMergeTextPlaceholder = {
  /*
   * The data merge field to insert in the placeholder. For information, see data merge text placeholder and data merge image placeholder.
   */
  var field:DataMergeField;
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The story that contains the text.
   */
  var parentStory:Story;
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DataMergeTextPlaceholder (a Document).
   */
  var parent:Document;
  /*
   * The index of the DataMergeTextPlaceholder within its containing object.
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
   * Generates a string which, if executed, will return the DataMergeTextPlaceholder.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DataMergeTextPlaceholder;
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