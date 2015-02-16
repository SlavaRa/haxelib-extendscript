package extendscript.indesign;

/*
 * A nested GREP style.
 */
typedef NestedGrepStyle = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the NestedGrepStyle (a TextDefault, Paragraph, ParagraphStyle, Text, InsertionPoint, TextStyleRange, TextColumn, Line, Word, Character, Story or XmlStory).
   */
  var parent:Dynamic;
  /*
   * The index of the NestedGrepStyle within its containing object.
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
   * The GREP expression used to apply automatic styling.
   */
  var grepExpression:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the NestedGrepStyle.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the NestedGrepStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():NestedGrepStyle;
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