package extendscript.indesign;

/*
 * A path.
 */
typedef Path = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Path (a SplineItem, Polygon, GraphicLine, Rectangle, Oval, TextFrame, MediaItem, Sound, Movie, Button, MultiStateObject, ClippingPathSettings or TextWrapPreference).
   */
  var parent:Dynamic;
  /*
   * The index of the Path within its containing object.
   */
  var index:Float;
  /*
   * A collection of path points.
   */
  var pathPoints:PathPoints;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The path type.
   */
  var pathType:PathType;
  /*
   * A list of the coordinates of all of the path points on the path, including anchor points and left- and right-direction points. When creating a path using this property, supply either a list of anchor point coordinates ([[x1, y1], [x2, y2], ...]) or a list of anchor point, left-direction point, and right-direction point coordinates ([[[x1, y1], [x2, y2], [x3, y3]], [[x4, y4], [x5, y5], [x6, y6]], ...]). Note: Providing only anchor points results in a path on which all of the path points are connected with straight line segments; supplying the positions of left- and right-direction points specifies curved line segments. Can return: Array of Arrays of 2 Units.
   */
  var entirePath:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Path.
   */
  function remove():Void;
  /*
   * Reverses the path.
   */
  function reverse():Void;
  /*
   * Generates a string which, if executed, will return the Path.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Path;
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