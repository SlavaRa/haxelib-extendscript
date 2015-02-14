package jsx.indesign;

/*
 * An ink.
 */
typedef Ink = {
  /*
   * If true, the ink is a process ink.
   */
  var isProcessInk:Bool;
  /*
   * The name of the Ink.
   */
  var name:String;
  /*
   * The solidity value of the ink. (Range: 0.0 to 1.0)
   */
  var solidity:Float;
  /*
   * The unique ID of the Ink.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Ink (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the Ink within its containing object.
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
   * The ink object to map this ink to.
   */
  var aliasInkName:String;
  /*
   * The angle of the ink. (Range: 0 to 360)
   */
  var angle:Float;
  /*
   * Converts spot inks to process inks.
   */
  var convertToProcess:Bool;
  /*
   * The frequency of the ink. (Range: 1 to 500)
   */
  var frequency:Float;
  /*
   * The neutral density of the ink. (Range: 0.001 to 10.0)
   */
  var neutralDensity:Float;
  /*
   * If true, prints the ink. Only valid when printing separations.
   */
  var printInk:Bool;
  /*
   * The place of the ink in the trapping sequence.
   */
  var trapOrder:Float;
  /*
   * The trapping type of the ink.
   */
  var inkType:InkTypes;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
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
   * Generates a string which, if executed, will return the Ink.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Ink;
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