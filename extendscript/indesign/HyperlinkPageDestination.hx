package extendscript.indesign;

/*
 * A hyperlink destination that is a document page.
 */
typedef HyperlinkPageDestination = {
  /*
   * If true, the hyperlink is hidden.
   */
  var hidden:Bool;
  /*
   * The unique ID of the HyperlinkPageDestination.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HyperlinkPageDestination (a Document).
   */
  var parent:Document;
  /*
   * The index of the HyperlinkPageDestination within its containing object.
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
   * The name of the HyperlinkPageDestination.
   */
  var name:String;
  /*
   * If true or unspecified, allows a custom destination name; also does not update the name when the destination is moved to a different page. If false, uses the page number as the page destination name and makes the name property read-only for the destination object; also updates the name when the destination is moved to a different page.
   */
  var nameManually:Bool;
  /*
   * The page that the hyperlink points to.
   */
  var destinationPage:Page;
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
   * Deletes the HyperlinkPageDestination.
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
   * Generates a string which, if executed, will return the HyperlinkPageDestination.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HyperlinkPageDestination;
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