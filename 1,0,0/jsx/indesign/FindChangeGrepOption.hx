package jsx.indesign;

/*
 * Find/change grep options.
 */
typedef FindChangeGrepOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeGrepOption (a Application).
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
   * If true, finds only text that matches the specified kana type.
   */
  var kanaSensitive:Bool;
  /*
   * If true, finds only text that matches the specified character width.
   */
  var widthSensitive:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeGrepOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeGrepOption;
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