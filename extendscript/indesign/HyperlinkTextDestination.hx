package extendscript.indesign;

/*
 * A hyperlink destination that is either text or an insertion point.
 */
typedef HyperlinkTextDestination = {
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the HyperlinkTextDestination.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HyperlinkTextDestination (a Document).
   */
  var parent:Document;
  /*
   * The index of the HyperlinkTextDestination within its containing object.
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
   * The name of the HyperlinkTextDestination.
   */
  var name:String;
  /*
   * The text or insertion point that the hyperlink points to. Can also accept: Text.
   */
  var destinationText:InsertionPoint;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the HyperlinkTextDestination.
   */
  function remove():Void;
  /*
   * Jumps to the hyperlink destination.
   */
  function showDestination():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the HyperlinkTextDestination.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HyperlinkTextDestination;
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