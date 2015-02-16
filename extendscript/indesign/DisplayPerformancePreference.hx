package extendscript.indesign;

/*
 * Default display performance settings for the application.
 */
typedef DisplayPerformancePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DisplayPerformancePreference (a Application).
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
   * Object-level default display performance settings. Note: The settings do not apply to graphics that are already placed in the document.
   */
  var defaultDisplaySettings:ViewDisplaySettings;
  /*
   * If true, ignores object-level default display performance settings and uses the application-level default display settings; also prevents setting object-level settings.
   */
  var ignoreLocalSettings:Bool;
  /*
   * If true, sets application-level preferences to preserve object-level display settings.
   */
  var persistLocalSettings:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DisplayPerformancePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DisplayPerformancePreference;
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