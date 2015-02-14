package jsx.indesign;

/*
 * Member of a group that is part of an article.
 */
typedef ArticleChild = {
  /*
   * The underlying page item
   */
  var itemRef:PageItem;
  /*
   * The unique ID of the ArticleChild.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ArticleChild (a Group).
   */
  var parent:Group;
  /*
   * The index of the ArticleChild within its containing object.
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the ArticleChild to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {ArticleChild} [reference] The reference object. Note: Required when the to value specifies before or after. 
   */
  function move(to:LocationOptions, reference:ArticleChild):ArticleChild;
  /*
   * Generates a string which, if executed, will return the ArticleChild.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ArticleChild;
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