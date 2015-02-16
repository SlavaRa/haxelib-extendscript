package extendscript.indesign;

/*
 * A stroke style.
 */
typedef StrokeStyle = {
  /*
   * The stroke style type.
   */
  var strokeStyleType:String;
  /*
   * The unique ID of the StrokeStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StrokeStyle (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the StrokeStyle within its containing object.
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
   * The name of the StrokeStyle.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the StrokeStyle.
   */
  function duplicate():StrokeStyle;
  /*
   * Deletes the stroke style.
   * @param {Dynamic} [replacingWith] The stroke style to apply in place of the deleted style. . Can accept: StrokeStyle or String. 
   */
  function remove(replacingWith:Dynamic):StrokeStyle;
  /*
   * Generates a string which, if executed, will return the StrokeStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StrokeStyle;
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