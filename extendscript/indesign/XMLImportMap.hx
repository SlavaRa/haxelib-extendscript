package extendscript.indesign;

/*
 * A mapping object that maps an XML tag to a style &amp;&#35;40;paragraph, character, table, or cell&#41;.
 */
typedef XMLImportMap = {
  /*
   * The XML tag applied to the element. Can also accept: String.
   */
  var markupTag:XMLTag;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLImportMap (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the XMLImportMap within its containing object.
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
   * The style mapped to the XML tag. Can return: ParagraphStyle, CharacterStyle, TableStyle or CellStyle. Can also accept: String.
   */
  var mappedStyle:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the XMLImportMap.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the XMLImportMap.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLImportMap;
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