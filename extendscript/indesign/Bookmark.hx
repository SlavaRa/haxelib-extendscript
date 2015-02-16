package extendscript.indesign;

/*
 * A bookmark.
 */
typedef Bookmark = {
  /*
   * The indent level of the bookmark.
   */
  var indent:Float;
  /*
   * The destination that the hyperlink points to. Can return: HyperlinkTextDestination, HyperlinkPageDestination, HyperlinkExternalPageDestination or Page.
   */
  var destination:Dynamic;
  /*
   * The unique ID of the Bookmark.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Bookmark (a Document or Bookmark).
   */
  var parent:Dynamic;
  /*
   * The index of the Bookmark within its containing object.
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
   * A collection of bookmarks.
   */
  var bookmarks:Bookmarks;
  /*
   * The name of the Bookmark.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Bookmark.
   */
  function remove():Void;
  /*
   * Moves the bookmark to the specified location.
   * @param {LocationOptions} [to] The bookmark location relative to the reference object or within the containing object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: Bookmark, Document or Bookmark. 
   */
  function move(to:LocationOptions, reference:Dynamic):Bookmark;
  /*
   * Go to the bookmark.
   */
  function showBookmark():Bookmark;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Bookmark;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Bookmark.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Bookmark;
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