package extendscript.indesign;

/*
 * Directional feather effect settings.
 */
typedef DirectionalFeatherSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DirectionalFeatherSetting (a TransparencySetting, StrokeTransparencySetting, FillTransparencySetting or ContentTransparencySetting).
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
   * If true, the directional feather effect is applied.
   */
  var applied:Bool;
  /*
   * The feather width (in pixels) on the left side of the DirectionalFeatherSetting.
   */
  var leftWidth:Dynamic;
  /*
   * The feather width (in pixels) on the right side of the DirectionalFeatherSetting. (Range: .2 to 250)
   */
  var rightWidth:Dynamic;
  /*
   * The feather width (in pixels) on the top side of the object DirectionalFeatherSetting. (Range: .2 to 250)
   */
  var topWidth:Dynamic;
  /*
   * The feather width (in pixels) on the bottom side of the object DirectionalFeatherSetting. (Range: .2 to 250)
   */
  var bottomWidth:Dynamic;
  /*
   * The amount to choke the directional feather (as a percentage of the feather width). (Range: 0 to 100)
   */
  var chokeAmount:Float;
  /*
   * The angle of the feather. (Range: 180 to -180)
   */
  var angle:Float;
  /*
   * The shape-following algorithm applied to the feather.
   */
  var followShapeMode:FollowShapeModeOptions;
  /*
   * The amount of noise (as a percentage) applied to the feather region. (Range: 0 to 100)
   */
  var noise:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DirectionalFeatherSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DirectionalFeatherSetting;
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