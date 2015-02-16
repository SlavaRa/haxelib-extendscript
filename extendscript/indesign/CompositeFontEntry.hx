package extendscript.indesign;

/*
 * A composite font entry.
 */
typedef CompositeFontEntry = {
  /*
   * If true, the CompositeFontEntry is locked.
   */
  var locked:Bool;
  /*
   * The unique ID of the CompositeFontEntry.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the CompositeFontEntry (a CompositeFont).
   */
  var parent:CompositeFont;
  /*
   * The index of the CompositeFontEntry within its containing object.
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
   * The name of the CompositeFontEntry.
   */
  var name:String;
  /*
   * The font applied to the CompositeFontEntry, specified as either a font object or the name of font family. Can return: Font or String.
   */
  var appliedFont:Dynamic;
  /*
   * The name of the font style.
   */
  var fontStyle:String;
  /*
   * The size of the entry relative to the base entry. Note: The base entry cannot be modified.
   */
  var relativeSize:Float;
  /*
   * The horizontal scaling applied to the CompositeFontEntry.
   */
  var horizontalScale:Float;
  /*
   * The vertical scaling applied to the CompositeFontEntry.
   */
  var verticalScale:Float;
  /*
   * The characters that the set affects.
   */
  var customCharacters:String;
  /*
   * If true, scales characters from the center.
   */
  var scaleOption:Bool;
  /*
   * The amount of baseline shift.
   */
  var baselineShift:Float;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the CompositeFontEntry.
   */
  function remove():Void;
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
   * Generates a string which, if executed, will return the CompositeFontEntry.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():CompositeFontEntry;
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