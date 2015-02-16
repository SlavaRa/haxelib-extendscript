package jsx.indesign;

/*
 * Inner shadow effect settings.
 */
typedef FindChangeInnerShadowSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeInnerShadowSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
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
   * The horizontal offset of the shadow. Can return: Unit (-1000 - 1000 points) or NothingEnum enumerator.
   */
  var xOffset:Dynamic;
  /*
   * The vertical offset of the shadow. Can return: Unit (-1000 - 1000 points) or NothingEnum enumerator.
   */
  var yOffset:Dynamic;
  /*
   * If true, the inner shadow effect is applied. Can return: Boolean or NothingEnum enumerator.
   */
  var applied:Dynamic;
  /*
   * The color applied to the inner shadow, specified as a swatch (color, gradient, tint, or Dynamic ink), or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127. . Can return: Swatch or NothingEnum enumerator.
   */
  var effectColor:Dynamic;
  /*
   * The blending mode for the inner shadow effect. Can return: BlendMode enumerator or NothingEnum enumerator.
   */
  var blendMode:Dynamic;
  /*
   * The opacity (as a percentage) of the inner shadow. (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var opacity:Dynamic;
  /*
   * The angle at which the inner shadow is thrown. (Range: -360 to 360). Can return: Real (-180 - 180) or NothingEnum enumerator.
   */
  var angle:Dynamic;
  /*
   * The distance between the FindChangeInnerShadowSetting and the shadow. . Can return: Unit (0 - 1000 points) or NothingEnum enumerator.
   */
  var distance:Dynamic;
  /*
   * If true, the global light angle is used. Can return: Boolean or NothingEnum enumerator.
   */
  var useGlobalLight:Dynamic;
  /*
   * The amount to choke the inner shadow (as a percentage of shadow size). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var chokeAmount:Dynamic;
  /*
   * The size of the inner shadow. Can return: Unit (0 - 144 points) or NothingEnum enumerator.
   */
  var size:Dynamic;
  /*
   * The amount (as a percentage) of noise to add to the shadow. (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var noise:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeInnerShadowSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeInnerShadowSetting;
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