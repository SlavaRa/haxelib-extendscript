package jsx.indesign;

/*
 * A swatch &amp;&#35;40;color, gradient, tint, or Dynamic ink&#41;.
 */
typedef Swatch = {
  /*
   * The unique ID of the Swatch.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Swatch (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the Swatch within its containing object.
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
   * The name of the Swatch.
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
   * Duplicates the Swatch.
   */
  function duplicate():Swatch;
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
   * Generates a string which, if executed, will return the Swatch.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Swatch;
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