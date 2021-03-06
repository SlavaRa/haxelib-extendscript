package extendscript.indesign;

/*
 * A striped stroke style.
 */
typedef StripedStrokeStyle = {
  /*
   * The stroke style type.
   */
  var strokeStyleType:String;
  /*
   * The unique ID of the StripedStrokeStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StripedStrokeStyle (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the StripedStrokeStyle within its containing object.
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
   * The width and position of stripes in a striped stroke pattern. Each stripe is specified by a start-end pair in the format [start1, end1, start2, end2]; each value indicates a percentage of the stroke weight. Each value must be greater than the previous value. (Range: 0 to 100).
   */
  var stripeArray:Float;
  /*
   * The name of the StripedStrokeStyle.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the StripedStrokeStyle.
   */
  function duplicate():StripedStrokeStyle;
  /*
   * Deletes the stroke style.
   * @param {Dynamic} [replacingWith] The stroke style to apply in place of the deleted style. . Can accept: StrokeStyle or String. 
   */
  function remove(replacingWith:Dynamic):StripedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the StripedStrokeStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StripedStrokeStyle;
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