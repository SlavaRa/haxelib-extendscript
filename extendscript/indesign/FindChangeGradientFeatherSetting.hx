package extendscript.indesign;

/*
 * Gradient feather effect settings.
 */
typedef FindChangeGradientFeatherSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeGradientFeatherSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
   */
  var parent:Dynamic;
  /*
   * A collection of opacity gradient stops.
   */
  var opacityGradientStops:OpacityGradientStops;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, the gradient feather effect is applied. Can return: Boolean or NothingEnum enumerator.
   */
  var applied:Dynamic;
  /*
   * The type of gradient. Can return: GradientType enumerator or NothingEnum enumerator.
   */
  var type:Dynamic;
  /*
   * The angle of the gradient feather. Can return: Real (-180 - 180) or NothingEnum enumerator.
   */
  var angle:Dynamic;
  /*
   * The length of the axial gradient, or radius of the radial gradient. Can return: Unit or NothingEnum enumerator.
   */
  var length:Dynamic;
  /*
   * The center point (for a radial gradient) or starting point (for a linear gradient) applied to the fill, as page coordinates in the format [x, y]. Can return: Array of 2 Units or NothingEnum enumerator.
   */
  var gradientStart:Dynamic;
  /*
   * The hilite angle of the radial gradient feather. Can return: Real or NothingEnum enumerator.
   */
  var hiliteAngle:Dynamic;
  /*
   * The hilite length of the radial gradient feather. Can return: Unit or NothingEnum enumerator.
   */
  var hiliteLength:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeGradientFeatherSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeGradientFeatherSetting;
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