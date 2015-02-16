package extendscript.indesign;

/*
 * The preferences for a running header/footer &amp;&#35;40;match character style&#41; variable.
 */
typedef MatchCharacterStylePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the MatchCharacterStylePreference (a TextVariable).
   */
  var parent:TextVariable;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The text that precedes the value of the variable. (Limit: 128 characters)
   */
  var textBefore:String;
  /*
   * The text that follows the value of the variable. (Limit: 128 characters)
   */
  var textAfter:String;
  /*
   * The character style applied to the text. Can also accept: String.
   */
  var appliedCharacterStyle:CharacterStyle;
  /*
   * The starting point and direction in which the search will be conducted.
   */
  var searchStrategy:SearchStrategies;
  /*
   * The case of the matched text.
   */
  var changeCase:ChangeCaseOptions;
  /*
   * If true, deletes end punctuation from the matched text.
   */
  var deleteEndPunctuation:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the MatchCharacterStylePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MatchCharacterStylePreference;
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