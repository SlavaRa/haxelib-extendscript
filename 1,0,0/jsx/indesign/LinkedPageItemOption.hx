package jsx.indesign;

/*
 * The link options for a linked Page Item.
 */
typedef LinkedPageItemOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LinkedPageItemOption (a Application, Document, PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group or TextFrame).
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
   * If true, the linked Page Item will be updated while saving.
   */
  var updateLinkWhileSaving:Bool;
  /*
   * If true, a warning will be shown if the update link operation will override local edits.
   */
  var warnOnUpdateOfEditedPageItem:Bool;
  /*
   * If true, size and shape edits will be preserved during update.
   */
  var preserveSizeAndShape:Bool;
  /*
   * If true, appearance edits will be preserved during update.
   */
  var preserveAppearance:Bool;
  /*
   * If true, interactivity edits will be preserved during update.
   */
  var preserveInteractivity:Bool;
  /*
   * If true, frame content edits will be preserved during update.
   */
  var preserveFrameContent:Bool;
  /*
   * If true, text wrap, hyperLinks, text frame options, object export settings will be preserved during update.
   */
  var preserveOthers:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the LinkedPageItemOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LinkedPageItemOption;
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