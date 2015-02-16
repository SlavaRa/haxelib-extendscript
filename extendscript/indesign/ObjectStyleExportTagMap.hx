package jsx.indesign;

/*
 * A mapping object that maps an object export type to an export tag.
 */
typedef ObjectStyleExportTagMap = {
  /*
   * The type of export.
   */
  var exportType:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ObjectStyleExportTagMap (a ObjectStyle).
   */
  var parent:ObjectStyle;
  /*
   * The index of the ObjectStyleExportTagMap within its containing object.
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
   * The tag to map.
   */
  var exportTag:String;
  /*
   * The class to map.
   */
  var exportClass:String;
  /*
   * The attributes to map.
   */
  var exportAttributes:String;
  /*
   * Emit CSS
   */
  var emitCss:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the ObjectStyleExportTagMap.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the ObjectStyleExportTagMap.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ObjectStyleExportTagMap;
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