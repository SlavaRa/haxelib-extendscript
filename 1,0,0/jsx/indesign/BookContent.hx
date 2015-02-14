package jsx.indesign;

/*
 * A document added to a book.
 */
typedef BookContent = {
  /*
   * The full path to the BookContent, including the name of the BookContent.
   */
  var fullName:File;
  /*
   * The status of the book content object file.
   */
  var status:BookContentStatus;
  /*
   * The size of the BookContent file.
   */
  var size:Float;
  /*
   * The date and time the BookContent was created.
   */
  var date:Date;
  /*
   * The page range of the book content object within the book.
   */
  var documentPageRange:String;
  /*
   * The full path to the file.
   */
  var filePath:File;
  /*
   * The name of the BookContent.
   */
  var name:String;
  /*
   * The unique ID of the BookContent.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the BookContent (a Book).
   */
  var parent:Book;
  /*
   * The index of the BookContent within its containing object.
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
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the book content object.
   * @param {LocationOptions} [to] The location relative to the reference object or within the book. 
   * @param {BookContent} [reference] The reference object. Note: Required when the to parameter specifies before or after. 
   */
  function move(to:LocationOptions, reference:BookContent):BookContent;
  /*
   * Deletes the BookContent.
   */
  function remove():BookContent;
  /*
   * Replaces a book content object with a new file. Note: If the new file replaces the current style source document, the new file becomes the style source document.
   * @param {File} using The full path name of the new book content object.
   */
  function replace(using:File):BookContent;
  /*
   * Matches the formatting of the book content object to the style source document.
   */
  function synchronize():BookContent;
  /*
   * Preflight a book content object and optionally save the resulting report.
   * @param {File} [to] The preflight report to save to. 
   * @param {Boolean} [autoOpen] If true, automatically open the report after creation. 
   */
  function preflight(to:File, autoOpen:Bool):BookContent;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):BookContent;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the BookContent.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():BookContent;
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