package extendscript.indesign;

/*
 * A story window.
 */
typedef StoryWindow = {
  /*
   * Dispatched after the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_CHANGED:String;
  /*
   * Dispatched after an attribute on the active selection changes. This event bubbles. This event is not cancelable.
   */
  var AFTER_SELECTION_ATTRIBUTE_CHANGED:String;
  /*
   * Dispatched before the StoryWindow becomes inactive. This event bubbles. This event is not cancelable.
   */
  var BEFORE_DEACTIVATE:String;
  /*
   * Dispatched after the StoryWindow becomes active. This event bubbles. This event is not cancelable.
   */
  var AFTER_ACTIVATE:String;
  /*
   * Dispatched when the value of a property changes on this StoryWindow. This event bubbles. This event is not cancelable.
   */
  var AFTER_ATTRIBUTE_CHANGED:String;
  /*
   * Dispatched after a StoryWindow is opened. This event bubbles. This event is not cancelable.
   */
  var AFTER_OPEN:String;
  /*
   * Dispatched before a StoryWindow is closed. This event bubbles. This event is cancelable.
   */
  var BEFORE_CLOSE:String;
  /*
   * Dispatched when a StoryWindow is closing. Since the close has been committed, it can no longer be canceled. This event bubbles. This event is not cancelable.
   */
  var AFTER_CLOSE:String;
  /*
   * The name of the StoryWindow.
   */
  var name:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StoryWindow (a Document).
   */
  var parent:Document;
  /*
   * The index of the StoryWindow within its containing object.
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
   * The selected object(s). Can also accept: Object or NothingEnum enumerator.
   */
  var selection:Dynamic;
  /*
   * The bounds of the window (specified in pixels) in the form [top, left, bottom, right].
   */
  var bounds:Float;
  /*
   * The key object of the selection. Can also accept: NothingEnum enumerator.
   */
  var selectionKeyObject:PageItem;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Selects the specified object(s).
   * @param {Dynamic} selectableItems The objects to select. Can accept: Object, Array of Objects, NothingEnum enumerator or SelectAll enumerator.
   * @param {SelectionOptions} [existingSelection] The selection status of the StoryWindow in relation to previously selected objects. 
   */
  function select(selectableItems:Dynamic, existingSelection:SelectionOptions):Dynamic;
  /*
   * Closes the StoryWindow.
   */
  function close():Void;
  /*
   * Maximizes the window.
   */
  function maximize():Void;
  /*
   * Minimizes the window.
   */
  function minimize():Void;
  /*
   * Restores the window.
   */
  function restore():Void;
  /*
   * Brings the object to the front.
   */
  function bringToFront():Void;
  /*
   * Generates a string which, if executed, will return the StoryWindow.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StoryWindow;
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