package jsx.indesign;

/*
 * Gradient feather effect settings.
 */
typedef GradientFeatherSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GradientFeatherSetting (a TransparencySetting, StrokeTransparencySetting, FillTransparencySetting or ContentTransparencySetting).
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
   * If true, the gradient feather effect is applied.
   */
  var applied:Bool;
  /*
   * The type of gradient.
   */
  var type:GradientType;
  /*
   * The angle of the gradient feather.
   */
  var angle:Float;
  /*
   * The length of the axial gradient, or radius of the radial gradient.
   */
  var length:Dynamic;
  /*
   * The center point (for a radial gradient) or starting point (for a linear gradient) applied to the fill, as page coordinates in the format [x, y].
   */
  var gradientStart:Dynamic;
  /*
   * The hilite angle of the radial gradient feather.
   */
  var hiliteAngle:Float;
  /*
   * The hilite length of the radial gradient feather.
   */
  var hiliteLength:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GradientFeatherSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GradientFeatherSetting;
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