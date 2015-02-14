package jsx.indesign;

/*
 * Text import preferences.
 */
typedef TextImportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextImportPreference (a Application).
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
   * The computer language character set used to create the text file.
   */
  var characterSet:TextImportCharacterSet;
  /*
   * The platform used to create the imported text file.
   */
  var platform:ImportPlatform;
  /*
   * The dictionary to use for the imported text.
   */
  var dictionary:String;
  /*
   * If true, the import filter removes extra carriage returns at the ends of lines.
   */
  var stripReturnsBetweenLines:Bool;
  /*
   * If true, the import filter removes extra carriage returns between paragraphs.
   */
  var stripReturnsBetweenParagraphs:Bool;
  /*
   * If true, converts the specified number of spaces into a tab. For information on specifying the number of spaces, see spaces into tabs count.
   */
  var convertSpacesIntoTabs:Bool;
  /*
   * The number of spaces to convert to a tab. Note: Valid when convert spaces into tabs is true.
   */
  var spacesIntoTabsCount:Float;
  /*
   * If true, convert straight quotes and apostrophes in the imported text to typographic quotation marks and apostrophes.
   */
  var useTypographersQuotes:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextImportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextImportPreference;
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