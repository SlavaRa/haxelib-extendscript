package jsx.indesign;

/*
 * A table style group.
 */
typedef TableStyleGroup = {
  /*
   * All Table styles
   */
  var allTableStyles:TableStyle;
  /*
   * The unique ID of the TableStyleGroup.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TableStyleGroup (a Document, Application or TableStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the TableStyleGroup within its containing object.
   */
  var index:Float;
  /*
   * A collection of table styles.
   */
  var tableStyles:TableStyles;
  /*
   * A collection of table style groups.
   */
  var tableStyleGroups:TableStyleGroups;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the TableStyleGroup.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the TableStyleGroup.
   */
  function duplicate():TableStyleGroup;
  /*
   * Moves the style to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: ParagraphStyle, ParagraphStyleGroup, CharacterStyle, CharacterStyleGroup, CellStyle, CellStyleGroup, TableStyle, TableStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):TableStyleGroup;
  /*
   * Deletes the style.
   * @param {Dynamic} [replacingWith] The style to apply in place of the deleted style. Can accept: ParagraphStyle or CharacterStyle. 
   */
  function remove(replacingWith:Dynamic):TableStyleGroup;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):TableStyleGroup;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the TableStyleGroup.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TableStyleGroup;
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