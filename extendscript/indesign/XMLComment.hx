package extendscript.indesign;

/*
 * An XML comment.
 */
typedef XMLComment = {
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The unique ID of the XMLComment.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLComment (a Document or XMLElement).
   */
  var parent:Dynamic;
  /*
   * The index of the XMLComment within its containing object.
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
   * The text of the XML comment.
   */
  var value:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the element to the specified location.
   * @param {LocationOptions} to The location in relation to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. . Can accept: XMLItem or Text. 
   */
  function move(to:LocationOptions, reference:Dynamic):XMLComment;
  /*
   * Duplicates the XMLComment.
   */
  function duplicate():XMLComment;
  /*
   * Deletes the XMLComment.
   */
  function remove():XMLComment;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the XMLComment in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):XMLComment;
  /*
   * Generates a string which, if executed, will return the XMLComment.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLComment;
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