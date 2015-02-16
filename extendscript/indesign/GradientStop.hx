package jsx.indesign;

/*
 * A gradient stop in a gradient.
 */
typedef GradientStop = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GradientStop (a Gradient).
   */
  var parent:Gradient;
  /*
   * The index of the GradientStop within its containing object.
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
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the gradient stop. Can return: DynamicInk or Color.
   */
  var stopColor:Dynamic;
  /*
   * The starting location (as a percentage of the gradient length) of the gradient stop on the gradient. (Range: 0 to 100).
   */
  var location:Float;
  /*
   * The mid-point (as a percentage of the gradient length) of the gradient stop. (Range: 13 to 87)
   */
  var midpoint:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the GradientStop.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the GradientStop.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GradientStop;
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