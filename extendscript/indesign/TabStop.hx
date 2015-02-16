package extendscript.indesign;

/*
 * A tab stop.
 */
typedef TabStop = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TabStop (a TextDefault, Paragraph, ParagraphStyle, Text, InsertionPoint, TextStyleRange, TextColumn, Line, Word, Character, Story or XmlStory).
   */
  var parent:Dynamic;
  /*
   * The index of the TabStop within its containing object.
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
   * The tab stop alignment.
   */
  var alignment:TabStopAlignment;
  /*
   * The tab stop alignment character. Note: Valid when alignment is character align.
   */
  var alignmentCharacter:String;
  /*
   * The tab stop leader.
   */
  var leader:String;
  /*
   * The position of the tab stop.
   */
  var position:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the TabStop.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the TabStop.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TabStop;
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