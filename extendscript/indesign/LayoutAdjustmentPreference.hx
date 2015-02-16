package extendscript.indesign;

/*
 * Layout adjustment preferences.
 */
typedef LayoutAdjustmentPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LayoutAdjustmentPreference (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, layout adjustment is enabled.
   */
  var enableLayoutAdjustment:Bool;
  /*
   * The range within which an object snaps to guides.
   */
  var snapZone:Dynamic;
  /*
   * If true, allows graphics to be resized.
   */
  var allowGraphicsToResize:Bool;
  /*
   * If true, allows ruler guides to move.
   */
  var allowRulerGuidesToMove:Bool;
  /*
   * If true, ignores ruler guide alignments.
   */
  var ignoreRulerGuideAlignments:Bool;
  /*
   * If true, ignores object or layer locks.
   */
  var ignoreObjectOrLayerLocks:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the LayoutAdjustmentPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LayoutAdjustmentPreference;
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