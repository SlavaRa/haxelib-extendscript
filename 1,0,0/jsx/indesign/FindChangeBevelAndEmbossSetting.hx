package jsx.indesign;

/*
 * Bevel and emboss effect settings.
 */
typedef FindChangeBevelAndEmbossSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeBevelAndEmbossSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
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
   * If true, the bevel or emboss effect is applied. Can return: Boolean or NothingEnum enumerator.
   */
  var applied:Dynamic;
  /*
   * The style of bevel or emboss. Can return: BevelAndEmbossStyle enumerator or NothingEnum enumerator.
   */
  var style:Dynamic;
  /*
   * The edging technique of the bevel or emboss. Can return: BevelAndEmbossTechnique enumerator or NothingEnum enumerator.
   */
  var technique:Dynamic;
  /*
   * The depth of the bevel or emboss (as a percentage). (Range: 0 to 1000). Can return: Real (0 - 1000) or NothingEnum enumerator.
   */
  var depth:Dynamic;
  /*
   * The direction of the bevel or emboss. Can return: BevelAndEmbossDirection enumerator or NothingEnum enumerator.
   */
  var direction:Dynamic;
  /*
   * The size of the bevel or emboss. Can return: Unit (0 - 144 points) or NothingEnum enumerator.
   */
  var size:Dynamic;
  /*
   * The amount (in pixels) of softening. Can return: Unit (0 - 144 points) or NothingEnum enumerator.
   */
  var soften:Dynamic;
  /*
   * The angle of the light source. (Range: -180 to 180). Can return: Real (-180 - 180) or NothingEnum enumerator.
   */
  var angle:Dynamic;
  /*
   * The altitude of the light source. (Range: 0 to 90). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var altitude:Dynamic;
  /*
   * If true, the global light source is used. Can return: Boolean or NothingEnum enumerator.
   */
  var useGlobalLight:Dynamic;
  /*
   * The color applied to the highlight portion of the effect, specified as a swatch (color, gradient, tint, or Dynamic ink), a color library color, a hex value, or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127; for HSB, specify three colors in the format [H,S,B], with H in the range 0 to 360 and S and B as percentages in the range 0 to 100. Can return: Swatch or NothingEnum enumerator.
   */
  var highlightColor:Dynamic;
  /*
   * The blending mode for the highlight portion of the effect. Can return: BlendMode enumerator or NothingEnum enumerator.
   */
  var highlightBlendMode:Dynamic;
  /*
   * The opacity of the highlight portion of the effect (as a percentage). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var highlightOpacity:Dynamic;
  /*
   * The color applied to the shadow portion of the effect, specified as a swatch (color, gradient, tint, or Dynamic ink), a color library color, a hex value, or as an array of color values. The color mode dictates the array values: for RGB, specify three values, each in the range 0 to 255, in the format [R,G,B]; for CMYK, specify four values, each as a percentage and each in the range 0 to 100, in the format [C,M,Y,K]; for LAB, specify three values in the format [L,A,B], with L in the range 0 to 100 and A and B in the range -128 to 127; for HSB, specify three colors in the format [H,S,B], with H in the range 0 to 360 and S and B as percentages in the range 0 to 100. Can return: Swatch or NothingEnum enumerator.
   */
  var shadowColor:Dynamic;
  /*
   * The blending mode for the shadow portion of the effect. Can return: BlendMode enumerator or NothingEnum enumerator.
   */
  var shadowBlendMode:Dynamic;
  /*
   * The opacity of the shadow portion of the effect (as a percentage). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var shadowOpacity:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeBevelAndEmbossSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeBevelAndEmbossSetting;
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