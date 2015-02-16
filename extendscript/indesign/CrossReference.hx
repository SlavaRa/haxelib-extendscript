package extendscript.indesign;

/*
 * A cross reference to a different index topic. &amp;&#35;40;For cross references in text, use the &apos;cross reference source' and 'hyperlink' objects.&#41;
 */
typedef CrossReference = {
  /*
   * The unique ID of the CrossReference.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CrossReference (a Topic).
   */
  var parent:Topic;
  /*
   * The index of the CrossReference within its containing object.
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
   * The topic to which this CrossReference points.
   */
  var referencedTopic:Topic;
  /*
   * The text that precedes or follows the referenced topic.
   */
  var crossReferenceType:CrossReferenceType;
  /*
   * The text used for a custom cross reference type. Note: Valid only for custom cross reference types.
   */
  var customTypeString:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the CrossReference; this is an alias to the CrossReference's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the CrossReference.
   */
  function remove():Void;
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
   * Generates a string which, if executed, will return the CrossReference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CrossReference;
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