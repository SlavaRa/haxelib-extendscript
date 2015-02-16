package extendscript.indesign;

/*
 * Stroke/fill proxy settings.
 */
typedef StrokeFillProxySetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StrokeFillProxySetting (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * Which part of the stroke/fill proxy is currently active.
   */
  var active:StrokeFillProxyOptions;
  /*
   * Which target is affected by changes to the stroke/fill proxy.
   */
  var target:StrokeFillTargetOptions;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the fill of the StrokeFillProxySetting. . Can also accept: String.
   */
  var fillColor:Swatch;
  /*
   * The swatch (color, gradient, tint, or Dynamic ink) applied to the stroke of the StrokeFillProxySetting. Can also accept: String.
   */
  var strokeColor:Swatch;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the StrokeFillProxySetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StrokeFillProxySetting;
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