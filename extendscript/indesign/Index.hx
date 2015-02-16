package extendscript.indesign;

/*
 * An index.
 */
typedef Index = {
  /*
   * The topics in the specified index section.
   */
  var allTopics:Topic;
  /*
   * The unique ID of the Index.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Index (a Document).
   */
  var parent:Document;
  /*
   * The index of the Index within its containing object.
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
   * A collection of index sections.
   */
  var indexSections:IndexSections;
  /*
   * A collection of index topics.
   */
  var topics:Topics;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the Index; this is an alias to the Index's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Imports a list of index topics.
   * @param {File} from The file from which to import the topics.
   */
  function importTopics(from:File):Dynamic;
  /*
   * Removes all index topics that do not have any index entries.
   */
  function removeUnusedTopics():Void;
  /*
   * Makes the initial letter for the specified index topic or group of index topics upper case.
   * @param {IndexCapitalizationOptions} [capitalizationOption] The entry or entries to capitalize. 
   */
  function capitalize(capitalizationOption:IndexCapitalizationOptions):Dynamic;
  /*
   * Updates the index preview pane. Note: Does not update the index.
   */
  function update():Void;
  /*
   * Generates a new index story.
   * @param {Dynamic} [on] The spread or page on which to place the story. Can accept: Page, Spread or MasterSpread. 
   * @param {Dynamic} [placePoint] The coordinates of the upper left corner of the story bounding box, in the format [x, y]. 
   * @param {Layer} [destinationLayer] The layer on which to place the story. 
   * @param {Boolean} [autoflowing] If true, allows the story to flow onto subsequent pages if the story does not fit on the specified page. If no subsequent pages exist in the document, creates the necessary pages. 
   * @param {Boolean} [includeOverset] If true, includes topics in overset text in the story.  
   */
  function generate(on:Dynamic, placePoint:Dynamic, destinationLayer:Layer, autoflowing:Bool, includeOverset:Bool):Story;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Story;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Index.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Index;
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