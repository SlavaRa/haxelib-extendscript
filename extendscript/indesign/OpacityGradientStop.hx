package extendscript.indesign;

/*
 * An opacity gradient stop.
 */
typedef OpacityGradientStop = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the OpacityGradientStop (a GradientFeatherSetting or FindChangeGradientFeatherSetting).
   */
  var parent:Dynamic;
  /*
   * The index of the OpacityGradientStop within its containing object.
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
   * The opacity of the opacity gradient stop (as a percentage). (Range: 0 to 100)
   */
  var opacity:Float;
  /*
   * The location of the opacity gradient stop, as a percentage of the OpacityGradientStop size. (Range: 0 to 100)
   */
  var location:Float;
  /*
   * The mid-point of the opacity gradient stop, as a percentage of the OpacityGradientStop size. (Range: 13 to 87)
   */
  var midpoint:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the OpacityGradientStop.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the OpacityGradientStop.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():OpacityGradientStop;
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