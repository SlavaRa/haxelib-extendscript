package extendscript.indesign;

/*
 * A mapping object that maps an export type to an export tag.
 */
typedef StyleExportTagMap = {
  /*
   * The type of export.
   */
  var exportType:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StyleExportTagMap (a CharacterStyle or ParagraphStyle).
   */
  var parent:Dynamic;
  /*
   * The index of the StyleExportTagMap within its containing object.
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
   * Split Document (EPUB only)
   */
  var splitDocument:Bool;
  /*
   * Emit CSS
   */
  var emitCss:Bool;
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
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the StyleExportTagMap.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the StyleExportTagMap.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StyleExportTagMap;
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