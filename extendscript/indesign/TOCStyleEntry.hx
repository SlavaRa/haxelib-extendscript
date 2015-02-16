package extendscript.indesign;

/*
 * A TOC entry definition.
 */
typedef TOCStyleEntry = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TOCStyleEntry (a TOCStyle).
   */
  var parent:TOCStyle;
  /*
   * The index of the TOCStyleEntry within its containing object.
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
   * The name of the TOCStyleEntry.
   */
  var name:String;
  /*
   * The paragraph style applied to the TOC entry. Can return: ParagraphStyle or String.
   */
  var formatStyle:Dynamic;
  /*
   * The indent level of the entry in the TOC.
   */
  var level:Float;
  /*
   * The character style applied to the page number of the entry. Can return: CharacterStyle or String.
   */
  var pageNumberStyle:Dynamic;
  /*
   * The page number placement for the TOC entry style.
   */
  var pageNumberPosition:PageNumberPosition;
  /*
   * The string to insert between the entry text and the page numbers.
   */
  var separator:String;
  /*
   * The character style applied to the string separating the TOC entry text and the page numbers. Can return: CharacterStyle or String.
   */
  var separatorStyle:Dynamic;
  /*
   * If true, sorts the entries alphabetically.
   */
  var sortAlphabet:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the TOCStyleEntry.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the TOCStyleEntry.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TOCStyleEntry;
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