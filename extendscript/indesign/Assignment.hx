package extendscript.indesign;

/*
 * An assignment.
 */
typedef Assignment = {
  /*
   * The path to the document that the hyperlink destination points to.
   */
  var documentPath:File;
  /*
   * The status of the assignment file.
   */
  var assignmentFileStatus:AssignmentStatus;
  /*
   * If true, the assignment is packaged.
   */
  var packaged:Bool;
  /*
   * If true, the assignment package is up to date.
   */
  var packageUpToDate:Bool;
  /*
   * The file path (colon delimited on the Mac OS). Can also accept: File.
   */
  var filePath:String;
  /*
   * The unique ID of the Assignment.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Assignment (a Document).
   */
  var parent:Document;
  /*
   * The index of the Assignment within its containing object.
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
   * A collection of assigned stories.
   */
  var assignedStories:AssignedStories;
  /*
   * The name of the Assignment.
   */
  var name:String;
  /*
   * The user name to assign to tracked changes and notes.
   */
  var userName:String;
  /*
   * The content to export in the assignment.
   */
  var exportOptions:AssignmentExportOptions;
  /*
   * The color of the assignment's frames. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator or NothingEnum enumerator.
   */
  var frameColor:Dynamic;
  /*
   * If true, includes linked files when packaging the assignment.
   */
  var includeLinksWhenPackage:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Updates the assignment file.
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function update(versionComments:String, forceSave:Bool):Dynamic;
  /*
   * Deletes the assignment and its file.
   */
  function remove():Void;
  /*
   * Creates an assignment package.
   * @param {File} filePath The full path name of the assignment package file.
   * @param {Boolean} [submit] If true, submits assigned stories before packaging the assignment. 
   * @param {Object} [withProperties] Initial values for properties of the new Assignment 
   */
  function createPackage(filePath:File, submit:Bool, withProperties:Dynamic):File;
  /*
   * Cancels the package for an assignment.
   */
  function cancelPackage():File;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):File;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Assignment.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Assignment;
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