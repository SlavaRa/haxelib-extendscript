package extendscript.indesign;

/*
 * Preferences for alignment and distribution.
 */
typedef AlignDistributePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the AlignDistributePreference (a Application).
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
   * The bounds to use as a basis for aligning or distributing page items.
   */
  var alignDistributeBounds:AlignDistributeBounds;
  /*
   * If true, distribute space between page items and ignore the bounds setting.
   */
  var distributeAbsolute:Bool;
  /*
   * The distance to use when distributing page items.
   */
  var distributeAbsoluteMeasurement:Dynamic;
  /*
   * If true, distribute space between page items and ignore the bounds setting.
   */
  var distributeSpaceAbsolute:Bool;
  /*
   * The distance to use when distributing page items.
   */
  var distributeSpaceAbsoluteMeasurement:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the AlignDistributePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():AlignDistributePreference;
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