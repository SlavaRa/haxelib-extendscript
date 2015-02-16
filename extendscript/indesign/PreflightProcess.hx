package extendscript.indesign;

/*
 * An active preflight process.
 */
typedef PreflightProcess = {
  /*
   * The target document the process is inspecting.
   */
  var targetObject:Document;
  /*
   * The preflight profile the process is using.
   */
  var appliedProfile:PreflightProfile;
  /*
   * The description of the PreflightProcess.
   */
  var description:String;
  /*
   * The results found by the process as a large string.
   */
  var processResults:String;
  /*
   * A string containing a description of all elements visited by the process.
   */
  var processInventory:String;
  /*
   * The aggregated results found by the process. Can return: Ordered array containing documentName:String, profileName:String, results:Array of Ordered array containing parentNodeID:Long Integer, errorName:String, pageNumber:String, errorInfo:String, errorDetail:Array of Ordered array containing label:String, description:String.
   */
  var aggregatedResults:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PreflightProcess (a Application).
   */
  var parent:Application;
  /*
   * The index of the PreflightProcess within its containing object.
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the PreflightProcess.
   */
  function remove():Void;
  /*
   * Waits for the process to finish, up to an optional maximum amount of time. No other processes get cycles during this time.
   * @param {Number} [waitTime] The maximum time to wait, in seconds; if omitted, waits until completion no matter how long it takes. 
   */
  function waitForProcess(waitTime:Float):Bool;
  /*
   * Saves a report of the completed preflight process.
   * @param {File} to The preflight report to save to.
   * @param {Boolean} [autoOpen] If true, automatically open the report after creation. 
   */
  function saveReport(to:File, autoOpen:Bool):Bool;
  /*
   * Generates a string which, if executed, will return the PreflightProcess.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PreflightProcess;
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