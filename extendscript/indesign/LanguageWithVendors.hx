package extendscript.indesign;

/*
 * A language that allows the specification of a hyphenation rules source, a spell-checking source, and a thesaurus.
 */
typedef LanguageWithVendors = {
  /*
   * The name of the LanguageWithVendors.
   */
  var name:String;
  /*
   * The full name of the Language object's ICU locale.
   */
  var icuLocaleName:String;
  /*
   * A list of spelling vendors.
   */
  var spellingVendorList:String;
  /*
   * A list of hyphenation vendors.
   */
  var hyphenationVendorList:String;
  /*
   * The unique ID of the LanguageWithVendors.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LanguageWithVendors (a Application).
   */
  var parent:Application;
  /*
   * The index of the LanguageWithVendors within its containing object.
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
   * The single quotes pair for the language.
   */
  var singleQuotes:String;
  /*
   * The double quotes pair for the language.
   */
  var doubleQuotes:String;
  /*
   * The hyphenation rules source.
   */
  var hyphenationVendor:String;
  /*
   * The spell-checking source.
   */
  var spellingVendor:String;
  /*
   * The thesaurus source.
   */
  var thesaurusVendor:String;
  /*
   * The user dictionaries for the language.
   */
  var dictionaryPaths:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Adds the specified user dictionary.
   * @param {String} filePath The path to the dictionary file.
   */
  function addDictionaryPath(filePath:String):String;
  /*
   * Removes the specified user dictionary.
   * @param {String} filePath The path to the dictionary file.
   */
  function removeDictionaryPath(filePath:String):String;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):String;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the LanguageWithVendors.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LanguageWithVendors;
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