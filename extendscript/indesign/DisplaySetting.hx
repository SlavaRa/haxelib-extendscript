package extendscript.indesign;

/*
 * Object-level display settings.
 */
typedef DisplaySetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DisplaySetting (a Application).
   */
  var parent:Application;
  /*
   * The index of the DisplaySetting within its containing object.
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
   * The display method for raster images.
   */
  var raster:TagRaster;
  /*
   * The display method for vector images.
   */
  var vector:TagVector;
  /*
   * The display setting for transparencies.
   */
  var transparency:TagTransparency;
  /*
   * If true, uses anti-aliasing for text and bitmap images.
   */
  var antialiasing:Bool;
  /*
   * The point size below which text is greeked.
   */
  var greekBelow:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DisplaySetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DisplaySetting;
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