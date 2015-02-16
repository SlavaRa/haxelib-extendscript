package extendscript.indesign;

/*
 * Text editing preferences.
 */
typedef TextEditingPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TextEditingPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, allows text to be dragged and dropped on a layout page.
   */
  var dragAndDropTextInLayout:Bool;
  /*
   * If true, allows text to be dragged and dropped in the story editor or galley view.
   */
  var allowDragAndDropTextInStory:Bool;
  /*
   * If true, a triple click selects a line of text. If false, a triple click selects a paragraph.
   */
  var tripleClickSelectsLine:Bool;
  /*
   * If true, automatically adjusts spacing among words and between words and punctuation marks when cutting and pasting text.
   */
  var smartCutAndPaste:Bool;
  /*
   * If true, a single click (with the Type tool) converts non-text frames to text frames.
   */
  var singleClickConvertsFramesToTextFrames:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the TextEditingPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TextEditingPreference;
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