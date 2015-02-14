package jsx.indesign;

/*
 * A print event
 */
typedef PrintEvent = {
  /*
   * Dispatched before a PrintEvent is printed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PRINT:String;
  /*
   * Dispatched after a PrintEvent is printed. This event bubbles. This event is not cancelable.
   */
  var AFTER_PRINT:String;
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
   * The unique ID of the PrintEvent.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PrintEvent (a Document).
   */
  var parent:Document;
  /*
   * The index of the PrintEvent within its containing object.
   */
  var index:Float;
  /*
   * UI options for print document
   */
  var documentPrintUiOption:DocumentPrintUiOptions;
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
   * Generates a string which, if executed, will return the PrintEvent.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PrintEvent;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
};