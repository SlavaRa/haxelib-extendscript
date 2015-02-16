package extendscript.indesign;

/*
 * A hyperlink destination that is a page in a document other than the document that contains the hyperlink source. For information on hyperlink sources, hyperlink page item source or hyperlink text source.
 */
typedef HyperlinkExternalPageDestination = {
  /*
   * The name of the HyperlinkExternalPageDestination.
   */
  var name:String;
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the HyperlinkExternalPageDestination.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HyperlinkExternalPageDestination (a Document).
   */
  var parent:Document;
  /*
   * The index of the HyperlinkExternalPageDestination within its containing object.
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
   * The path to the document that the hyperlink destination points to.
   */
  var documentPath:File;
  /*
   * The index of the page that the hyperlink destination points to. Note: Valid only when hyperlink destination is an external page.
   */
  var destinationPageIndex:Float;
  /*
   * The destination page size when the page is reached by clicking the hyperlink.
   */
  var viewSetting:HyperlinkDestinationPageSetting;
  /*
   * The view rectangle, specified in the format [y1, x1, y2, x2]. Note: Valid only when view setting is fixed. Can return: Ordered array containing top:Unit, left:Unit, bottom:Unit, right:Unit.
   */
  var viewBounds:Dynamic;
  /*
   * The zoom percentage. (Range: 5 to 4000) Note: Valid only when view setting is fixed.
   */
  var viewPercentage:Float;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the HyperlinkExternalPageDestination.
   */
  function remove():Void;
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
   * Generates a string which, if executed, will return the HyperlinkExternalPageDestination.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HyperlinkExternalPageDestination;
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