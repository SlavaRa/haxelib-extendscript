package extendscript.indesign;

/*
 * A hyphenation exceptions list.
 */
typedef HyphenationException = {
  /*
   * The name of the HyphenationException.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HyphenationException (a Document).
   */
  var parent:Document;
  /*
   * The index of the HyphenationException within its containing object.
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
   * A list of words removed from the hyphenation exceptions list.
   */
  var removedExceptions:String;
  /*
   * A list of words added to the hyphenation exceptions list.
   */
  var addedExceptions:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Adds the specified words to the hyphenation exceptions list.
   * @param {String} addedExceptions The list of words to add.
   * @param {Boolean} [removedList] If true, adds the words to the removed exceptions list. If false or unspecified, adds the words to the added exceptions list. 
   */
  function addException(addedExceptions:String, removedList:Bool):Dynamic;
  /*
   * Removes the specified words from the hyphenation exceptions list.
   * @param {String} removedExceptions The list of words to remove.
   * @param {Boolean} [removedList] If true, removes the words from the removed exceptions list. If false or unspecified, adds the words to the added exceptions list. 
   */
  function removeException(removedExceptions:String, removedList:Bool):Dynamic;
  /*
   * Generates a string which, if executed, will return the HyphenationException.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HyphenationException;
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