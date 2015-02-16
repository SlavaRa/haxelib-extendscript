package jsx.indesign;

/*
 * A paragraph style group.
 */
typedef ParagraphStyleGroup = {
  /*
   * Lists all paragraph styles (regardless of their group).
   */
  var allParagraphStyles:ParagraphStyle;
  /*
   * The unique ID of the ParagraphStyleGroup.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ParagraphStyleGroup (a Document, Application or ParagraphStyleGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the ParagraphStyleGroup within its containing object.
   */
  var index:Float;
  /*
   * A collection of paragraph styles.
   */
  var paragraphStyles:ParagraphStyles;
  /*
   * A collection of paragraph style groups.
   */
  var paragraphStyleGroups:ParagraphStyleGroups;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the ParagraphStyleGroup.
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
   * Duplicates the ParagraphStyleGroup.
   */
  function duplicate():ParagraphStyleGroup;
  /*
   * Moves the style to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. Can accept: ParagraphStyle, ParagraphStyleGroup, CharacterStyle, CharacterStyleGroup, CellStyle, CellStyleGroup, TableStyle, TableStyleGroup, Document or Application. 
   */
  function move(to:LocationOptions, reference:Dynamic):ParagraphStyleGroup;
  /*
   * Deletes the style.
   * @param {Dynamic} [replacingWith] The style to apply in place of the deleted style. Can accept: ParagraphStyle or CharacterStyle. 
   */
  function remove(replacingWith:Dynamic):ParagraphStyleGroup;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):ParagraphStyleGroup;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the ParagraphStyleGroup.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ParagraphStyleGroup;
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