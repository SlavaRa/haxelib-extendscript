package extendscript.indesign;

/*
 * Index options.
 */
typedef IndexOptions = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the IndexOptions (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The title of the generated index.
   */
  var title:String;
  /*
   * The paragraph style applied to the title of the generated index. Can also accept: String.
   */
  var titleStyle:ParagraphStyle;
  /*
   * If true, replaces the content of the existing index. Note: Replaces only index content; does not update the index location or other index properties that may have been changed.
   */
  var replaceExistingIndex:Bool;
  /*
   * If true, includes topics and page references from all the documents in a book.
   */
  var includeBookDocuments:Bool;
  /*
   * If true, includes topics and page references on hidden layers.
   */
  var includeHiddenEntries:Bool;
  /*
   * The format for level 2 and lower index topics.
   */
  var indexFormat:IndexFormat;
  /*
   * If true, displays the letters of the alphabet as index section headings.
   */
  var includeSectionHeadings:Bool;
  /*
   * If true, displays headings for sections with no index topics. Note: Valid only when include section headings is true.
   */
  var includeEmptyIndexSections:Bool;
  /*
   * The paragraph style applied to level 1 index topics.
   */
  var level1Style:ParagraphStyle;
  /*
   * The paragraph style applied to level 2 index topics.
   */
  var level2Style:ParagraphStyle;
  /*
   * The paragraph style applied to level 3 index topics.
   */
  var level3Style:ParagraphStyle;
  /*
   * The paragraph style applied to level 4 index topics.
   */
  var level4Style:ParagraphStyle;
  /*
   * The paragraph style applied to index section headings. Note: Valid when include section headings is true.
   */
  var sectionHeadingStyle:ParagraphStyle;
  /*
   * The character style applied to page numbers in the index.
   */
  var pageNumberStyle:CharacterStyle;
  /*
   * The character style applied to cross references.
   */
  var crossReferenceStyle:CharacterStyle;
  /*
   * The character style applied to cross reference topics.
   */
  var crossReferenceTopicStyle:CharacterStyle;
  /*
   * The character(s) inserted after each index topic.
   */
  var followingTopicSeparator:String;
  /*
   * The character(s) inserted between index entries when runin-style index format is used for nested topics.
   */
  var betweenEntriesSeparator:String;
  /*
   * The character(s) inserted between page numbers to indicate a page range.
   */
  var pageRangeSeparator:String;
  /*
   * The character(s) inserted between separate page numbers, page numbers and page ranges, and series of page ranges.
   */
  var betweenPageNumbersSeparator:String;
  /*
   * The character(s) inserted at the start of cross references.
   */
  var beforeCrossReferenceSeparator:String;
  /*
   * The character(s) inserted at the end of each index entry.
   */
  var entryEndSeparator:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the IndexOptions.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():IndexOptions;
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