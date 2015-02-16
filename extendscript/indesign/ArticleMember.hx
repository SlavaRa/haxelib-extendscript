package extendscript.indesign;

/*
 * An article member.
 */
typedef ArticleMember = {
  /*
   * The underlying page item
   */
  var itemRef:PageItem;
  /*
   * The unique ID of the ArticleMember.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ArticleMember (a Article).
   */
  var parent:Article;
  /*
   * The index of the ArticleMember within its containing object.
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
   * Deletes the ArticleMember.
   */
  function remove():Void;
  /*
   * Moves the ArticleMember to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {ArticleMember} [reference] The reference object. Note: Required when the to value specifies before or after. 
   */
  function move(to:LocationOptions, reference:ArticleMember):ArticleMember;
  /*
   * Generates a string which, if executed, will return the ArticleMember.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ArticleMember;
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