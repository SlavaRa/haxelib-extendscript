package extendscript.indesign;

/*
 * A user dictionary.
 */
typedef UserDictionary = {
  /*
   * The name of the UserDictionary.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the UserDictionary (a Application).
   */
  var parent:Application;
  /*
   * The index of the UserDictionary within its containing object.
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
   * A list of words added to the user dictionary.
   */
  var addedWords:String;
  /*
   * A list of words removed from the user dictionary.
   */
  var removedWords:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Adds the specified words to the specified list in the dictionary.
   * @param {String} addedWords The words to add.
   * @param {Boolean} [removedList] If true, adds the words to the removed words list. If false or unspecified, adds the words to the added words list. 
   */
  function addWord(addedWords:String, removedList:Bool):Dynamic;
  /*
   * Removes the specified words from the specified list in the dictionary.
   * @param {String} removedWords The words to remove.
   * @param {Boolean} [removedList] If true, removes the words from the removed words list. If false or unspecified, removes the words from the added words list. 
   */
  function removeWord(removedWords:String, removedList:Bool):Dynamic;
  /*
   * Generates a string which, if executed, will return the UserDictionary.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():UserDictionary;
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