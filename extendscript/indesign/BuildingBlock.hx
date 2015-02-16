package extendscript.indesign;

/*
 * A cross reference building block object.
 */
typedef BuildingBlock = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the BuildingBlock (a CrossReferenceFormat).
   */
  var parent:CrossReferenceFormat;
  /*
   * The index of the BuildingBlock within its containing object.
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
   * Type of the building block.
   */
  var blockType:BuildingBlockTypes;
  /*
   * Character style to be applied to the building block.
   */
  var appliedCharacterStyle:CharacterStyle;
  /*
   * Building block custom text. Currently this is only useful in custom string building block. It is ignored for other types of building blocks.
   */
  var customText:String;
  /*
   * Delimiter character for paragraph text and full paragraph building blocks. It is ignored for other types of building blocks.
   */
  var appliedDelimiter:String;
  /*
   * If true, the source generated for the building block includes the delimiter. It is ignored if no delimiter is specified on the building block.
   */
  var includeDelimiter:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the BuildingBlock.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the BuildingBlock.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():BuildingBlock;
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