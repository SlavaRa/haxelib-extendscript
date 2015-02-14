package jsx.indesign;

/*
 * A nested style.
 */
typedef NestedStyle = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the NestedStyle (a TextDefault, Paragraph, ParagraphStyle, Text, InsertionPoint, TextStyleRange, TextColumn, Line, Word, Character, Story or XmlStory).
   */
  var parent:Dynamic;
  /*
   * The index of the NestedStyle within its containing object.
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
   * The character style applied to the text. Can also accept: String.
   */
  var appliedCharacterStyle:CharacterStyle;
  /*
   * The delimiting expression that indicates how deeply into the paragraph the nested style is applied. Can return: String or NestedStyleDelimiters enumerator.
   */
  var delimiter:Dynamic;
  /*
   * The number instances of the specified delimiter up to which, or through which, to apply the nested style.
   */
  var repetition:Float;
  /*
   * If true, the nested style is applied through the last delimiter. If false, the nested style is applied up to the last delimiter.
   */
  var inclusive:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the NestedStyle.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the NestedStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():NestedStyle;
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