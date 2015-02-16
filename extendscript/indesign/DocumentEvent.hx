package extendscript.indesign;

/*
 * A document event.
 */
typedef DocumentEvent = {
  /*
   * Dispatched before a Document is created. This event bubbles. This event is cancelable.
   */
  var BEFORE_NEW:String;
  /*
   * Dispatched after a Document is created. This event bubbles. This event is not cancelable.
   */
  var AFTER_NEW:String;
  /*
   * Dispatched before a Document is opened. This event bubbles. This event is cancelable.
   */
  var BEFORE_OPEN:String;
  /*
   * Dispatched after a Document is opened. This event bubbles. This event is not cancelable.
   */
  var AFTER_OPEN:String;
  /*
   * Dispatched before a Document is saved. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE:String;
  /*
   * Dispatched after a Document is saved. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE:String;
  /*
   * Dispatched before a Document is saved under a new name. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE_AS:String;
  /*
   * Dispatched after a Document is saved under a new name. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE_AS:String;
  /*
   * Dispatched before a copy of a Document is saved. This event bubbles. This event is cancelable.
   */
  var BEFORE_SAVE_A_COPY:String;
  /*
   * Dispatched after a copy of a Document is saved. This event bubbles. This event is not cancelable.
   */
  var AFTER_SAVE_A_COPY:String;
  /*
   * Dispatched before a Document is reverted. This event bubbles. This event is cancelable.
   */
  var BEFORE_REVERT:String;
  /*
   * Dispatched after a Document is reverted. This event bubbles. This event is not cancelable.
   */
  var AFTER_REVERT:String;
  /*
   * Dispatched before a Document is closed. This event bubbles. This event is not cancelable.
   */
  var BEFORE_CLOSE:String;
  /*
   * Dispatched after a Document is closed. This event bubbles. This event is not cancelable.
   */
  var AFTER_CLOSE:String;
  /*
   * The full path to the DocumentEvent, including the name of the DocumentEvent.
   */
  var fullName:File;
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
   * The unique ID of the DocumentEvent.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DocumentEvent (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the DocumentEvent within its containing object.
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
   * Generates a string which, if executed, will return the DocumentEvent.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DocumentEvent;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
};