package jsx.indesign;

/*
 * Anchored object default settings.
 */
typedef AnchoredObjectDefault = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the AnchoredObjectDefault (a Application or Document).
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
   * The initial frame type of a new anchored object.
   */
  var anchorContent:ContentType;
  /*
   * The initial height of a new anchored object.
   */
  var initialAnchorHeight:Dynamic;
  /*
   * The initial width of a new anchored object.
   */
  var initialAnchorWidth:Dynamic;
  /*
   * The initial paragraph style of a new anchored object. Note: Valid when anchor content is text.
   */
  var anchoredParagraphStyle:ParagraphStyle;
  /*
   * The initial object style of a new anchored object.
   */
  var anchoredObjectStyle:ObjectStyle;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the AnchoredObjectDefault.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():AnchoredObjectDefault;
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