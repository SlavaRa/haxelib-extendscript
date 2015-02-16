package extendscript.indesign;

/*
 * Outer glow effect settings.
 */
typedef OuterGlowSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the OuterGlowSetting (a TransparencySetting, StrokeTransparencySetting, FillTransparencySetting or ContentTransparencySetting).
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
   * If true, the outer glow effect is applied.
   */
  var applied:Bool;
  /*
   * The blending mode for the outer glow effect.
   */
  var blendMode:BlendMode;
  /*
   * The opacity of the outer glow (as a percentage). (Range: 0 to 100)
   */
  var opacity:Float;
  /*
   * The amount (as a percentage) of noise applied to the outer glow. (Range: 0 to 100)
   */
  var noise:Float;
  /*
   * The color applied to the outer glow, specified as a swatch (color, gradient, tint, or Dynamic ink), or an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127.
   */
  var effectColor:Swatch;
  /*
   * The technique applied to the outer glow.
   */
  var technique:GlowTechnique;
  /*
   * The amount of spread (as a percentage of the outer glow size). (Range: 0 to 100)
   */
  var spread:Float;
  /*
   * The size of the outer glow.
   */
  var size:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the OuterGlowSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():OuterGlowSetting;
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