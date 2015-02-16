package extendscript.indesign;

/*
 * Clipboard preferences.
 */
typedef ClipboardPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ClipboardPreference (a Application).
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
   * If true, includes text attributes when pasting text.
   */
  var preferStyledTextWhenPasting:Bool;
  /*
   * If true, pastes PDF if available.
   */
  var preferPDFWhenPasting:Bool;
  /*
   * If true, copies PDF to the clipboard.
   */
  var copyPDFToClipboard:Bool;
  /*
   * If true, objects cut or copied from different layers retain their layer assignment when pasted.
   */
  var pasteRemembersLayers:Bool;
  /*
   * If true, preserves PDF data on the system clipboard when the application exits.
   */
  var preservePdfClipboardAtQuit:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ClipboardPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ClipboardPreference;
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