package extendscript.indesign;

/*
 * The mojikumi table.
 */
typedef MojikumiTable = {
  /*
   * The unique ID of the MojikumiTable.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the MojikumiTable (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the MojikumiTable within its containing object.
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
   * The name of the MojikumiTable.
   */
  var name:String;
  /*
   * The existing mojikumi set on which to base the new mojikumi set.
   */
  var basedOnMojikumiSet:MojikumiTableDefaults;
  /*
   * The mojikumi overrides for aki. Can return: Ordered array containing targetMojikumiClass:Short Integer, sideMojikumiClass:Short Integer, sideIsAfterTarget:Boolean, minimum:Real, desired:Real, maximum:Real, compressionPriority:Short Integer, akiDoesNotFloat:Boolean.
   */
  var overrideMojikumiAkiList:Dynamic;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the MojikumiTable.
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
   * Generates a string which, if executed, will return the MojikumiTable.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MojikumiTable;
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