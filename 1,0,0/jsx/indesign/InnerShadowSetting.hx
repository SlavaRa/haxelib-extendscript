package jsx.indesign;

/*
 * Inner shadow effect settings.
 */
typedef InnerShadowSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the InnerShadowSetting (a TransparencySetting, StrokeTransparencySetting, FillTransparencySetting or ContentTransparencySetting).
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
   * The horizontal offset of the shadow
   */
  var xOffset:Dynamic;
  /*
   * The vertical offset of the shadow
   */
  var yOffset:Dynamic;
  /*
   * If true, the inner shadow effect is applied.
   */
  var applied:Bool;
  /*
   * The color applied to the inner shadow, specified as a swatch (color, gradient, tint, or Dynamic ink), or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127.
   */
  var effectColor:Swatch;
  /*
   * The blending mode for the inner shadow effect.
   */
  var blendMode:BlendMode;
  /*
   * The opacity (as a percentage) of the inner shadow. (Range: 0 to 100)
   */
  var opacity:Float;
  /*
   * The angle at which the inner shadow is thrown. (Range: -360 to 360)
   */
  var angle:Float;
  /*
   * The distance between the InnerShadowSetting and the shadow.
   */
  var distance:Dynamic;
  /*
   * If true, the global light angle is used.
   */
  var useGlobalLight:Bool;
  /*
   * The amount to choke the inner shadow (as a percentage of shadow size). (Range: 0 to 100)
   */
  var chokeAmount:Float;
  /*
   * The size of the inner shadow.
   */
  var size:Dynamic;
  /*
   * The amount (as a percentage) of noise to add to the shadow. (Range: 0 to 100)
   */
  var noise:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the InnerShadowSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():InnerShadowSetting;
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