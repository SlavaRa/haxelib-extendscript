package extendscript.indesign;

/*
 * A tracked change made to a story.
 */
typedef Change = {
  /*
   * The date on which the tracked change was made. Note: Valid only when track changes is true.
   */
  var date:Date;
  /*
   * The type of tracked change. Note: Valid only when track changes is true.
   */
  var changeType:ChangeTypes;
  /*
   * The user who made the change. Note: Valid only when track changes is true.
   */
  var userName:String;
  /*
   * The location of the first insertion point in the object (relative to the beginning of the story).
   */
  var storyOffset:InsertionPoint;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Change (a Story, XmlStory or Cell).
   */
  var parent:Dynamic;
  /*
   * The index of the Change within its containing object.
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
   * A collection of text variable instances.
   */
  var textVariableInstances:TextVariableInstances;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Accepts the tracked change. Note: Valid only when track changes is true.
   */
  function accept():Void;
  /*
   * Rejects the tracked change. Note: Valid only when track changes is true.
   */
  function reject():Void;
  /*
   * Generates a string which, if executed, will return the Change.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Change;
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