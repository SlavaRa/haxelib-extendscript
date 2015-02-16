package extendscript.indesign;

/*
 * Transform preferences.
 */
typedef TransformPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TransformPreference (a Application).
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
   * If true, includes the stroke weight when displaying object dimensions. If false, measures objects from the path or frame.
   */
  var dimensionsIncludeStrokeWeight:Bool;
  /*
   * If true, transformation values are relative to the parent object. If false, the transformation values are absolute values.
   */
  var transformationsAreTotals:Bool;
  /*
   * If true, measures the x and y values of the object relative to the containing frame. If false, measures the x and y values relative to the rulers.
   */
  var showContentOffset:Bool;
  /*
   * The method used to scale a page item.
   */
  var whenScaling:WhenScalingOptions;
  /*
   * If true, strokes are scaled when objects are scaled.
   */
  var adjustStrokeWeightWhenScaling:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TransformPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TransformPreference;
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