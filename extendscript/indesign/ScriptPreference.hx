package jsx.indesign;

/*
 * Scripting environment preferences.
 */
typedef ScriptPreference = {
  /*
   * The path to the Scripts folder for the application.
   */
  var scriptsFolder:File;
  /*
   * A list of the scripts in the Scripts folder. Can return: Array of Array of 2 Strings or Files.
   */
  var scriptsList:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ScriptPreference (a Application).
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
   * The version of the scripting environment. Can also accept: Real.
   */
  var version:String;
  /*
   * Controls the display of dialogs and alerts during script processing.
   */
  var userInteractionLevel:UserInteractionLevels;
  /*
   * The measurement unit used during script processing. Can return: AutoEnum enumerator or MeasurementUnits enumerator.
   */
  var measurementUnit:Dynamic;
  /*
   * If true, enables redraw during script execution.
   */
  var enableRedraw:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ScriptPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ScriptPreference;
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