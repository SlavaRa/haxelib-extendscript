package extendscript.indesign;

/*
 * An object library asset.
 */
typedef Asset = {
  /*
   * The date and time the Asset was created.
   */
  var date:Date;
  /*
   * The unique ID of the Asset.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Asset (a Library).
   */
  var parent:Library;
  /*
   * The index of the Asset within its containing object.
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
   * The name of the Asset.
   */
  var name:String;
  /*
   * The description of the Asset.
   */
  var description:String;
  /*
   * The type of object library asset.
   */
  var assetType:AssetType;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Asset.
   */
  function remove():Void;
  /*
   * Places the asset in the specified document or text.
   * @param {Dynamic} on The document or text object in which to place the asset. Can accept: Document or Text.
   */
  function placeAsset(on:Dynamic):Dynamic;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the Asset in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Dynamic;
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
   * Generates a string which, if executed, will return the Asset.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Asset;
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