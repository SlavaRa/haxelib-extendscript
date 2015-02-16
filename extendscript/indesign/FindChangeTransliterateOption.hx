package extendscript.indesign;

/*
 * Find/change transliterate options.
 */
typedef FindChangeTransliterateOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeTransliterateOption (a Application).
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
   * If true, finds only text that matches the specified kana type.
   */
  var kanaSensitive:Bool;
  /*
   * If true, finds only text that matches the specified character width.
   */
  var widthSensitive:Bool;
  /*
   * If true, includes locked stories in the find query.
   */
  var includeLockedStoriesForFind:Bool;
  /*
   * If true, includes locked layers in the find query.
   */
  var includeLockedLayersForFind:Bool;
  /*
   * If true, includes hidden layers in the find/change query.
   */
  var includeHiddenLayers:Bool;
  /*
   * If true, includes master pages in the find/change query.
   */
  var includeMasterPages:Bool;
  /*
   * If true, includes footnotes in the find/change query.
   */
  var includeFootnotes:Bool;
  /*
   * If true, finds only the complete find text string. If false, also finds strings that contain the find text string.
   */
  var wholeWord:Bool;
  /*
   * If true, finds strings whose use of case matches the find text string. If false, finds strings that match the find text string regardless of case.
   */
  var caseSensitive:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeTransliterateOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeTransliterateOption;
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