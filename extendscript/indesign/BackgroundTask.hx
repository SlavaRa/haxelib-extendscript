package jsx.indesign;

/*
 * background task
 */
typedef BackgroundTask = {
  /*
   * The name of the BackgroundTask.
   */
  var name:String;
  /*
   * The document name on which this task operates.
   */
  var documentName:String;
  /*
   * Progress information for this task.
   */
  var percentDone:Float;
  /*
   * The current status of this task object.
   */
  var status:TaskState;
  /*
   * The alerts encountered while running this task object. Can return: Array of Array of 2 TaskAlertType enumerators or Strings.
   */
  var alerts:Dynamic;
  /*
   * The unique ID of the BackgroundTask.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the BackgroundTask (a Application).
   */
  var parent:Application;
  /*
   * The index of the BackgroundTask within its containing object.
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
   * Cancels the specified background task.
   */
  function cancelTask():Void;
  /*
   * Waits for the task to finish.
   */
  function waitForTask():TaskState;
  /*
   * Queries for a particular property in the task metadata.
   * @param {String} name The task property being queried
   */
  function queryProperty(name:String):Dynamic;
  /*
   * Generates a string which, if executed, will return the BackgroundTask.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():BackgroundTask;
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