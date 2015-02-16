package jsx.indesign;

/*
 * A hyperlink.
 */
typedef Hyperlink = {
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the Hyperlink.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Hyperlink (a Document).
   */
  var parent:Document;
  /*
   * The index of the Hyperlink within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the Hyperlink.
   */
  var name:String;
  /*
   * The hyperlinked text or page item. Can return: HyperlinkPageItemSource, HyperlinkTextSource or CrossReferenceSource.
   */
  var source:Dynamic;
  /*
   * If true, the Hyperlink is visible.
   */
  var visible:Bool;
  /*
   * The hyperlink highlight style.
   */
  var highlight:HyperlinkAppearanceHighlight;
  /*
   * The stroke weight of the hyperlink border.
   */
  var width:HyperlinkAppearanceWidth;
  /*
   * The hyperlink border color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var borderColor:Dynamic;
  /*
   * The hyperlink border style.
   */
  var borderStyle:HyperlinkAppearanceStyle;
  /*
   * The text, page, or URL that the hyperlink points to. Can return: HyperlinkTextDestination, HyperlinkPageDestination, HyperlinkExternalPageDestination, HyperlinkURLDestination or ParagraphDestination.
   */
  var destination:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Hyperlink.
   */
  function remove():Void;
  /*
   * Jumps to the hyperlink source.
   */
  function showSource():Void;
  /*
   * Jumps to the hyperlink destination.
   */
  function showDestination():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Hyperlink.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Hyperlink;
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