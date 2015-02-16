package extendscript.indesign;

/*
 * Inner glow effect settings.
 */
typedef FindChangeInnerGlowSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeInnerGlowSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
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
   * If true, the inner glow effect is applied. Can return: Boolean or NothingEnum enumerator.
   */
  var applied:Dynamic;
  /*
   * The blending mode for the inner glow effect. Can return: BlendMode enumerator or NothingEnum enumerator.
   */
  var blendMode:Dynamic;
  /*
   * The opacity of the inner glow (as a percentage). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var opacity:Dynamic;
  /*
   * The amount (as a percentage) of noise applied to the inner glow. (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var noise:Dynamic;
  /*
   * The color applied to the inner glow, specified as a swatch (color, gradient, tint, or Dynamic ink), or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127. Can return: Swatch or NothingEnum enumerator.
   */
  var effectColor:Dynamic;
  /*
   * The technique used for the inner glow. Can return: GlowTechnique enumerator or NothingEnum enumerator.
   */
  var technique:Dynamic;
  /*
   * The amount of spread (as a percentage of the inner glow size). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var spread:Dynamic;
  /*
   * The size of the inner glow. Can return: Unit (0 - 144 points) or NothingEnum enumerator.
   */
  var size:Dynamic;
  /*
   * The light source of the inner glow effect. Can return: InnerGlowSource enumerator or NothingEnum enumerator.
   */
  var source:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeInnerGlowSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeInnerGlowSetting;
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