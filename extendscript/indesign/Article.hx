package extendscript.indesign;

/*
 * An article
 */
typedef Article = {
  /*
   * The unique ID of the Article.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Article (a Document).
   */
  var parent:Document;
  /*
   * The index of the Article within its containing object.
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
   * A collection of article members.
   */
  var articleMembers:ArticleMembers;
  /*
   * The name of the Article.
   */
  var name:String;
  /*
   * The export status of the Article
   */
  var articleExportStatus:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Article.
   */
  function remove():Void;
  /*
   * Moves the Article to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Article} [reference] The reference object. Note: Required when the to value specifies before or after. 
   */
  function move(to:LocationOptions, reference:Article):Article;
  /*
   * Populates the article with all page items in the document.
   */
  function addDocumentContent():Article;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Article;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Article.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Article;
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