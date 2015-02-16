package jsx.indesign;

/*
 * A dashed stroke style.
 */
typedef DashedStrokeStyle = {
  /*
   * The stroke style type.
   */
  var strokeStyleType:String;
  /*
   * The unique ID of the DashedStrokeStyle.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DashedStrokeStyle (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the DashedStrokeStyle within its containing object.
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
   * The pattern of dashes and gaps, in the format [dash length1, gap length1, dash length2, gap length2]. Define up to ten values.
   */
  var dashArray:Dynamic;
  /*
   * The corner adjustment applied to the DashedStrokeStyle.
   */
  var strokeCornerAdjustment:StrokeCornerAdjustment;
  /*
   * The end shape of an open path.
   */
  var endCap:EndCap;
  /*
   * The name of the DashedStrokeStyle.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the DashedStrokeStyle.
   */
  function duplicate():DashedStrokeStyle;
  /*
   * Deletes the stroke style.
   * @param {Dynamic} [replacingWith] The stroke style to apply in place of the deleted style. . Can accept: StrokeStyle or String. 
   */
  function remove(replacingWith:Dynamic):DashedStrokeStyle;
  /*
   * Generates a string which, if executed, will return the DashedStrokeStyle.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DashedStrokeStyle;
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