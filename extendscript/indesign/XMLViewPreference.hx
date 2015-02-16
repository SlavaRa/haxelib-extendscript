package jsx.indesign;

/*
 * XML view preferences
 */
typedef XMLViewPreference = {
  /*
   * If true, displays the tag options dialog when tagging any item whose parent is not tagged.
   */
  var showTagOptions:Bool;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLViewPreference (a Application or Document).
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
   * If true, displays the structure view.
   */
  var showStructure:Bool;
  /*
   * If true, displays XML tags.
   */
  var showTagMarkers:Bool;
  /*
   * If true, displays XML tags in tagged frames.
   */
  var showTaggedFrames:Bool;
  /*
   * If true, displays attributes as well as elements in the structure view. Note: Valid only when show structure is true.
   */
  var showAttributes:Bool;
  /*
   * If true, the structure view displays text snippets of element content. Note: Valid only when show structure is true.
   */
  var showTextSnippets:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the XMLViewPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLViewPreference;
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