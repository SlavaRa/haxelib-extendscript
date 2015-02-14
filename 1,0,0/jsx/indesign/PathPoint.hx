package jsx.indesign;

/*
 * A path point of a path.
 */
typedef PathPoint = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PathPoint (a Path).
   */
  var parent:Path;
  /*
   * The index of the PathPoint within its containing object.
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
   * The path point type.
   */
  var pointType:PointType;
  /*
   * The location of the path point on the page, in the format [x, y].
   */
  var anchor:Dynamic;
  /*
   * The left-direction point, which controls the curve of the line segment preceding the path point on the path, in the format [x, y].
   */
  var leftDirection:Dynamic;
  /*
   * The right-direction point, which controls the curve of the line segment following the path point on the path, in the format [x, y].
   */
  var rightDirection:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the PathPoint.
   */
  function remove():Void;
  /*
   * Join this path point to another path point. The two points must be end points and their paths combined into a single path on a single page item.
   * @param {PathPoint} reference The reference object. The path point to join to
   * @param {JoinOptions} [given] The join option to use. 
   */
  function join(reference:PathPoint, given:JoinOptions):Dynamic;
  /*
   * Generates a string which, if executed, will return the PathPoint.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PathPoint;
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