package extendscript.indesign;

/*
 * Numbering restart policy.
 */
typedef NumberingRestartPolicy = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the NumberingRestartPolicy (a TextDefault, ParagraphStyle, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Story, XmlStory, FindTextPreference, ChangeTextPreference, FindGrepPreference or ChangeGrepPreference).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The numbering restart policy to use.
   */
  var numberingPolicy:RestartPolicy;
  /*
   * The lower numbering level for a numbered list.
   */
  var numberingLowerLevel:Float;
  /*
   * The upper numbering level for a numbered list.
   */
  var numberingUpperLevel:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the NumberingRestartPolicy.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():NumberingRestartPolicy;
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