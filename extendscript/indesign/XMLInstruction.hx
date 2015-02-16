package jsx.indesign;

/*
 * An XML processing instruction.
 */
typedef XMLInstruction = {
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The unique ID of the XMLInstruction.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLInstruction (a Document or XMLElement).
   */
  var parent:Dynamic;
  /*
   * The index of the XMLInstruction within its containing object.
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
   * A name that identifies the processing instruction to an application reading the exported XML file.
   */
  var target:String;
  /*
   * A value that tells the application reading the exported XML file what to do with the processing instruction.
   */
  var data:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the element to the specified location.
   * @param {LocationOptions} to The location in relation to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. . Can accept: XMLItem or Text. 
   */
  function move(to:LocationOptions, reference:Dynamic):XMLInstruction;
  /*
   * Duplicates the XMLInstruction.
   */
  function duplicate():XMLInstruction;
  /*
   * Deletes the XMLInstruction.
   */
  function remove():XMLInstruction;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the XMLInstruction in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):XMLInstruction;
  /*
   * Generates a string which, if executed, will return the XMLInstruction.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLInstruction;
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