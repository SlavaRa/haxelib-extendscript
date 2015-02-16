package extendscript.indesign;

/*
 * A cell style mapping.
 */
typedef CellStyleMapping = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CellStyleMapping (a Application, Document, Story or XmlStory).
   */
  var parent:Dynamic;
  /*
   * The index of the CellStyleMapping within its containing object.
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
   * The source style name property.
   */
  var sourceStyleName:String;
  /*
   * The destination style name property.
   */
  var destinationStyleName:String;
  /*
   * The type of the mapping rule.
   */
  var mappingRuleType:MapType;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * deletes a style mapping.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the CellStyleMapping.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CellStyleMapping;
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