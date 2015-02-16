package extendscript.indesign;

/*
 * A hyperlinked text object or insertion point.
 */
typedef HyperlinkTextSource = {
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the HyperlinkTextSource.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HyperlinkTextSource (a Document).
   */
  var parent:Document;
  /*
   * The index of the HyperlinkTextSource within its containing object.
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
   * The name of the HyperlinkTextSource.
   */
  var name:String;
  /*
   * The hyperlinked text or insertion point.
   */
  var sourceText:Text;
  /*
   * Character style of the hyperlink text source.
   */
  var appliedCharacterStyle:CharacterStyle;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the HyperlinkTextSource.
   */
  function remove():Void;
  /*
   * Jumps to the hyperlink source.
   */
  function showSource():Void;
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
   * Generates a string which, if executed, will return the HyperlinkTextSource.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HyperlinkTextSource;
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