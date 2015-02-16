package extendscript.indesign;

/*
 * Satin effect settings.
 */
typedef SatinSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the SatinSetting (a TransparencySetting, StrokeTransparencySetting, FillTransparencySetting or ContentTransparencySetting).
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
   * If true, applies the satin effect.
   */
  var applied:Bool;
  /*
   * The color applied to the satin effect, specified as a swatch (color, gradient, tint, or Dynamic ink), a color library color, a hex value, or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127; for HSB, specify three colors in the format [H,S,B], with H in the range 0 to 360 and S and B as percentages in the range 0 to 100.
   */
  var effectColor:Swatch;
  /*
   * The blending mode for the satin effect.
   */
  var blendMode:BlendMode;
  /*
   * The opacity of the satin effect (as a percentage). (Range: 0 to 100)
   */
  var opacity:Float;
  /*
   * The light angle of the satin effect. (Range: -360 to 360)
   */
  var angle:Float;
  /*
   * The distance (in pixels) from the SatinSetting to the satin effect.
   */
  var distance:Dynamic;
  /*
   * The width (in pixels) of the satin effect.
   */
  var size:Dynamic;
  /*
   * If true, inverts the satin effect.
   */
  var invertEffect:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the SatinSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():SatinSetting;
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