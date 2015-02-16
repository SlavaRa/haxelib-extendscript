package jsx.indesign;

/*
 * A hidden text object.
 */
typedef HiddenText = {
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The unique ID of the HiddenText.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HiddenText (a Story, XmlStory, TextFrame, InsertionPoint, Note, Cell or Footnote).
   */
  var parent:Dynamic;
  /*
   * The index of the HiddenText within its containing object.
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
   * A collection of text objects.
   */
  var texts:Texts;
  /*
   * A collection of characters.
   */
  var characters:Characters;
  /*
   * A collection of words.
   */
  var words:Words;
  /*
   * A collection of lines.
   */
  var lines:Lines;
  /*
   * A collection of text columns.
   */
  var textColumns:TextColumns;
  /*
   * A collection of paragraphs.
   */
  var paragraphs:Paragraphs;
  /*
   * A collection of insertion points.
   */
  var insertionPoints:InsertionPoints;
  /*
   * A collection of text style ranges.
   */
  var textStyleRanges:TextStyleRanges;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the HiddenText; this is an alias to the HiddenText's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the HiddenText.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HiddenText;
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