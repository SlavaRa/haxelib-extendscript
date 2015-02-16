package extendscript.indesign;

/*
 * An index topic.
 */
typedef Topic = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Topic (a IndexSection, Topic or Index).
   */
  var parent:Dynamic;
  /*
   * The index of the Topic within its containing object.
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
   * A collection of index topics.
   */
  var topics:Topics;
  /*
   * A collection of index cross references. (For cross references in text, use the 'cross reference source' and 'hyperlink' objects.)
   */
  var crossReferences:CrossReferences;
  /*
   * A collection of index page references.
   */
  var pageReferences:PageReferences;
  /*
   * The string by which the topic is sorted instead of the topic name is not used. Note: The actual topic text, rather than the sort order text, appears in the index.
   */
  var sortOrder:String;
  /*
   * The name of the Topic.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Topic.
   */
  function remove():Void;
  /*
   * Makes the initial letter for the specified index topic or group of index topics upper case.
   * @param {IndexCapitalizationOptions} [capitalizationOption] The entry or entries to capitalize. 
   */
  function capitalize(capitalizationOption:IndexCapitalizationOptions):Dynamic;
  /*
   * Generates a string which, if executed, will return the Topic.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Topic;
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