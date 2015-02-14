package jsx.indesign;

/*
 * The link options for a linked story.
 */
typedef LinkedStoryOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LinkedStoryOption (a Application, Document, Story or XmlStory).
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
   * If true, the linked story will be updated while saving.
   */
  var updateWhileSaving:Bool;
  /*
   * If true, a warning will be shown if the update link operation will override local edits.
   */
  var warnOnUpdateOfEditedStory:Bool;
  /*
   * If true, forced line breaks will be removed during story creation or update.
   */
  var removeForcedLineBreaks:Bool;
  /*
   * If true, style mappings will be applied during linked story creation or update.
   */
  var applyStyleMappings:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the LinkedStoryOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LinkedStoryOption;
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