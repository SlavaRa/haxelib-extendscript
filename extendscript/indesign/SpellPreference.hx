package jsx.indesign;

/*
 * Spell-check preferences.
 */
typedef SpellPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the SpellPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, underlines misspelled and repeated words, uncapitalized proper nouns, and uncapitalized first words in sentences. Note: Valid only when the corresponding properties are true. For information, see check misspelled words, check repeated words, check capitalized words, and check capitalized sentences.
   */
  var dynamicSpellCheck:Bool;
  /*
   * The underline color for misspelled words, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Valid only when both dynamic spell check and check misspelled words are true. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var misspelledWordColor:Dynamic;
  /*
   * The underline color for repeated words, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Valid only when both dynamic spell check and check repeated words are true. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var repeatedWordColor:Dynamic;
  /*
   * The underline color for uncapitalized proper nouns, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Valid only when both dynamic spell check and check capitalized words are true. . Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var uncapitalizedWordColor:Dynamic;
  /*
   * The underline color for the first word in sentences that do not begin with a capital letter, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Note: Valid when both dynamic spell check and check capitalized sentences are true. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var uncapitalizedSentenceColor:Dynamic;
  /*
   * If true, checks for misspelled words.
   */
  var checkMisspelledWords:Bool;
  /*
   * If true, checks for repeated words.
   */
  var checkRepeatedWords:Bool;
  /*
   * If true, checks for uncapitalized proper nouns.
   */
  var checkCapitalizedWords:Bool;
  /*
   * If true, checks for uncapitalized first words in sentences.
   */
  var checkCapitalizedSentences:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the SpellPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():SpellPreference;
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