package jsx.indesign;

/*
 * a timing target.
 */
typedef TimingTarget = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TimingTarget (a TimingGroup).
   */
  var parent:TimingGroup;
  /*
   * The index of the TimingTarget within its containing object.
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
   * A page item target that is an animation, media, or mso. Can return: PageItem, Graphic, Behavior or MediaItem.
   */
  var dynamicTarget:Dynamic;
  /*
   * The time delay in seconds for a single target or a group of targets after the previoius group has finished.
   */
  var delaySeconds:Float;
  /*
   * Set to true if reversing animation on rolloff. Valid only for self rolloff trigger event.
   */
  var reverseAnimation:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the TimingTarget.
   */
  function remove():Void;
  /*
   * Unlink target from this group and append to the end of this timing list.
   */
  function unlink():Void;
  /*
   * Moves the timing group or target to the specified location.
   * @param {LocationOptions} to The location in relation to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. . Can accept: TimingGroup, TimingTarget or TimingList. 
   */
  function move(to:LocationOptions, reference:Dynamic):TimingTarget;
  /*
   * Generates a string which, if executed, will return the TimingTarget.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TimingTarget;
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