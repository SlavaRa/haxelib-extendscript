package jsx.indesign;

/*
 * A TOC style definition.
 */
typedef TOCStyle = {
  /*
   * The unique ID of the TOCStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TOCStyle (a Document).
   */
  var parent:Document;
  /*
   * The index of the TOCStyle within its containing object.
   */
  var index:Float;
  /*
   * A collection TOC style entries.
   */
  var tocStyleEntries:TOCStyleEntries;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The paragraph style applied to the TOC title.
   */
  var titleStyle:ParagraphStyle;
  /*
   * The TOC title.
   */
  var title:String;
  /*
   * The name of the TOCStyle.
   */
  var name:String;
  /*
   * If true, the lowest-level TOC entries are placed on the same line as the previous entry.
   */
  var runIn:Bool;
  /*
   * If true, the TOC includes entries from text on hidden layers.
   */
  var includeHidden:Bool;
  /*
   * If true, includes the entire book in the TOC. If false, includes only the TOC entries in the current document. Note: Valid when the current document is part of a book.
   */
  var includeBookDocuments:Bool;
  /*
   * If true, creates bookmarks for TOC entries.
   */
  var createBookmarks:Bool;
  /*
   * The table of contents story direction.
   */
  var setStoryDirection:HorizontalOrVertical;
  /*
   * The format for importing numbered paragraphs into the TOC.
   */
  var numberedParagraphs:NumberedParagraphsOptions;
  /*
   * If true, make text anchor in source paragraph.
   */
  var makeAnchor:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the TOCStyle.
   */
  function duplicate():TOCStyle;
  /*
   * Deletes the TOCStyle.
   */
  function remove():TOCStyle;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):TOCStyle;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the TOCStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TOCStyle;
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