package extendscript.indesign;

/*
 * A text variable definition in a document.
 */
typedef TextVariable = {
  /*
   * Variable instances associated with the text variable.
   */
  var associatedInstances:TextVariableInstance;
  /*
   * The preferences associated with the text variable. Can return: PageNumberVariablePreference, ChapterNumberVariablePreference, DateVariablePreference, FileNameVariablePreference, MatchCharacterStylePreference, MatchParagraphStylePreference, CustomTextVariablePreference or CaptionMetadataVariablePreference.
   */
  var variableOptions:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextVariable (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the TextVariable within its containing object.
   */
  var index:Float;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the TextVariable.
   */
  var name:String;
  /*
   * The variable type.
   */
  var variableType:VariableTypes;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the TextVariable.
   */
  function remove():Void;
  /*
   * Convert all of this variable's instances to text.
   */
  function convertToText():Text;
  /*
   * Generates a string which, if executed, will return the TextVariable.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextVariable;
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