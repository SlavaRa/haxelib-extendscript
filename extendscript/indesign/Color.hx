package jsx.indesign;

/*
 * A color swatch.
 */
typedef Color = {
  /*
   * The unique ID of the Color.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Color (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the Color within its containing object.
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
   * The color model.
   */
  var model:ColorModel;
  /*
   * The color space.
   */
  var space:ColorSpace;
  /*
   * The ink values that create the color, specified as a percentage for each ink. Note: The number of values required and the range depends on the color space. For RGB, specify three values, with each value in the range 0 to 255; for CMYK, specify four values representing C, M, Y, and K, with each value in the range 0 to 100; for LAB, specify three values representing L (Range: 0 to 100), A (Range: -128 to 127), and B (Range: -128 to 127); for Dynamic ink, specify values for each ink in the ink list, with each value in the range 0 to 100.
   */
  var colorValue:Float;
  /*
   * The name of the Color.
   */
  var name:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the swatch.
   * @param {Swatch} [replacingWith] The swatch to apply in place of the deleted swatch. 
   */
  function remove(replacingWith:Swatch):Dynamic;
  /*
   * Duplicates the Color.
   */
  function duplicate():Color;
  /*
   * Merges the specified swatches with the swatch.
   * @param {Dynamic} with The swatches to merge. Can accept: Array of Swatches, Swatch or String.
   */
  function merge(with:Dynamic):Swatch;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Swatch;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Color.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Color;
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