package jsx.indesign;

/*
 * An import or export event.
 */
typedef ImportExportEvent = {
  /*
   * Dispatched before a ImportExportEvent is exported. This event bubbles. This event is cancelable.
   */
  var BEFORE_EXPORT:String;
  /*
   * Dispatched after a ImportExportEvent is exported. This event bubbles. This event is not cancelable.
   */
  var AFTER_EXPORT:String;
  /*
   * Dispatched before importing a file into a ImportExportEvent. This event bubbles. This event is cancelable.
   */
  var BEFORE_IMPORT:String;
  /*
   * Dispatched after importing a file into a ImportExportEvent. This event bubbles. This event is not cancelable.
   */
  var AFTER_IMPORT:String;
  /*
   * Dispatched after a ImportExportEvent export is canceled or fails. This event bubbles. This event is not cancelable.
   */
  var FAILED_EXPORT:String;
  /*
   * The full path to the ImportExportEvent, including the name of the ImportExportEvent.
   */
  var fullName:File;
  /*
   * The import/export file format.
   */
  var format:String;
  /*
   * The name of the event.
   */
  var eventType:String;
  /*
   * The target of the event.
   */
  var target:Dynamic;
  /*
   * The current propagation target of the event.
   */
  var currentTarget:Dynamic;
  /*
   * The current propagation phase of the event.
   */
  var eventPhase:EventPhases;
  /*
   * If true, the event supports the bubbling phase of propagation.
   */
  var bubbles:Bool;
  /*
   * If true, the default behavior of the event on its target can be canceled.
   */
  var cancelable:Bool;
  /*
   * The time the event was initialized.
   */
  var timeStamp:Date;
  /*
   * If true, propagation of the event beyond the current target has been stopped.
   */
  var propagationStopped:Bool;
  /*
   * If true, the default behavior of the event on its target has been canceled.
   */
  var defaultPrevented:Bool;
  /*
   * The unique ID of the ImportExportEvent.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ImportExportEvent (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the ImportExportEvent within its containing object.
   */
  var index:Float;
  /*
   * Controls the display of dialogs and alerts during script processing.
   */
  var userInteractionLevel:UserInteractionLevels;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Stops propagation of the event beyond the current target.
   */
  function stopPropagation():Void;
  /*
   * Cancels the default behavior of the event on its target.
   */
  function preventDefault():Void;
  /*
   * Generates a string which, if executed, will return the ImportExportEvent.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ImportExportEvent;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
};