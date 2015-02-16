package extendscript.indesign;

/*
 * A dotted stroke style.
 */
typedef DottedStrokeStyle = {
  /*
   * The stroke style type.
   */
  var strokeStyleType:String;
  /*
   * The unique ID of the DottedStrokeStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DottedStrokeStyle (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the DottedStrokeStyle within its containing object.
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
   * The length of gaps between dots. Define up to five values.
   */
  var dotArray:Dynamic;
  /*
   * The corner adjustment applied to the DottedStrokeStyle.
   */
  var strokeCornerAdjustment:StrokeCornerAdjustment;
  /*
   * The name of the DottedStrokeStyle.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the DottedStrokeStyle.
   */
  function duplicate():DottedStrokeStyle;
  /*
   * Deletes the stroke style.
   * @param {Dynamic} [replacingWith] The stroke style to apply in place of the deleted style. . Can accept: StrokeStyle or String. 
   */
  function remove(replacingWith:Dynamic):DottedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the DottedStrokeStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DottedStrokeStyle;
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