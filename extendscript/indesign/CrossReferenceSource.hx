package jsx.indesign;

/*
 * A cross reference text source object.
 */
typedef CrossReferenceSource = {
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the CrossReferenceSource.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CrossReferenceSource (a Document).
   */
  var parent:Document;
  /*
   * The index of the CrossReferenceSource within its containing object.
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
   * Format used for cross reference source.
   */
  var appliedFormat:CrossReferenceFormat;
  /*
   * The name of the CrossReferenceSource.
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
   * Updates cross reference text source content.
   */
  function update():Void;
  /*
   * Deletes the CrossReferenceSource.
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
   * Generates a string which, if executed, will return the CrossReferenceSource.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CrossReferenceSource;
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