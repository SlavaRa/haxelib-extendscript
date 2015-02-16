package extendscript.indesign;

/*
 * Watermark preference
 */
typedef WatermarkPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the WatermarkPreference (a Document or Application).
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
   * Watermark visibility for a document
   */
  var watermarkVisibility:Bool;
  /*
   * Watermark do print for a document
   */
  var watermarkDoPrint:Bool;
  /*
   * Watermark draw in back for a document
   */
  var watermarkDrawInBack:Bool;
  /*
   * Watermark text for a document
   */
  var watermarkText:String;
  /*
   * Watermark font family display name
   */
  var watermarkFontFamily:String;
  /*
   * Watermark font style name
   */
  var watermarkFontStyle:String;
  /*
   * Watermark font point size for a document
   */
  var watermarkFontPointSize:Float;
  /*
   * Watermark font color for a document. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var watermarkFontColor:Dynamic;
  /*
   * Watermark opacity (as a percentage). (Range: 0 to 100)
   */
  var watermarkOpacity:Float;
  /*
   * Watermark rotation for a document
   */
  var watermarkRotation:Float;
  /*
   * Watermark horizontal position enum for a document
   */
  var watermarkHorizontalPosition:WatermarkHorizontalPositionEnum;
  /*
   * Watermark horizontal offset for a document
   */
  var watermarkHorizontalOffset:Dynamic;
  /*
   * Watermark vertical position enum for a document
   */
  var watermarkVerticalPosition:WatermarkVerticalPositionEnum;
  /*
   * Watermark vertical offset for a document
   */
  var watermarkVerticalOffset:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the WatermarkPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():WatermarkPreference;
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