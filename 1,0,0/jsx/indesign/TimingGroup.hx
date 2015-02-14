package jsx.indesign;

/*
 * a timing group.
 */
typedef TimingGroup = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TimingGroup (a TimingList).
   */
  var parent:TimingList;
  /*
   * The index of the TimingGroup within its containing object.
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
   * A collection of timing target.
   */
  var timingTargets:TimingTargets;
  /*
   * The placement of the timing group in the timing list.
   */
  var placement:Float;
  /*
   * The number of times this timing group plays.
   */
  var plays:Float;
  /*
   * Set to true if timing group loops.
   */
  var playsLoop:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the TimingGroup.
   */
  function remove():Void;
  /*
   * Unlink all targets in the group into separate groups in this timing list.
   */
  function unlink():Void;
  /*
   * Moves the timing group or target to the specified location.
   * @param {LocationOptions} to The location in relation to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. . Can accept: TimingGroup, TimingTarget or TimingList. 
   */
  function move(to:LocationOptions, reference:Dynamic):TimingGroup;
  /*
   * Generates a string which, if executed, will return the TimingGroup.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TimingGroup;
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