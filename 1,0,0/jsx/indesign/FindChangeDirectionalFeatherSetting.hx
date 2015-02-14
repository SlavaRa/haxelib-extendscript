package jsx.indesign;

/*
 * Directional feather effect settings.
 */
typedef FindChangeDirectionalFeatherSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeDirectionalFeatherSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
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
   * If true, the directional feather effect is applied. Can return: Boolean or NothingEnum enumerator.
   */
  var applied:Dynamic;
  /*
   * The feather width (in pixels) on the left side of the FindChangeDirectionalFeatherSetting. Can return: Unit (0 - 1000 points) or NothingEnum enumerator.
   */
  var leftWidth:Dynamic;
  /*
   * The feather width (in pixels) on the right side of the FindChangeDirectionalFeatherSetting. (Range: .2 to 250). Can return: Unit (0 - 1000 points) or NothingEnum enumerator.
   */
  var rightWidth:Dynamic;
  /*
   * The feather width (in pixels) on the top side of the object FindChangeDirectionalFeatherSetting. (Range: .2 to 250). Can return: Unit (0 - 1000 points) or NothingEnum enumerator.
   */
  var topWidth:Dynamic;
  /*
   * The feather width (in pixels) on the bottom side of the object FindChangeDirectionalFeatherSetting. (Range: .2 to 250). Can return: Unit (0 - 1000 points) or NothingEnum enumerator.
   */
  var bottomWidth:Dynamic;
  /*
   * The amount to choke the directional feather (as a percentage of the feather width). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var chokeAmount:Dynamic;
  /*
   * The angle of the feather. (Range: 180 to -180). Can return: Real (-180 - 180) or NothingEnum enumerator.
   */
  var angle:Dynamic;
  /*
   * The shape-following algorithm applied to the feather. Can return: FollowShapeModeOptions enumerator or NothingEnum enumerator.
   */
  var followShapeMode:Dynamic;
  /*
   * The amount of noise (as a percentage) applied to the feather region. (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var noise:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeDirectionalFeatherSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeDirectionalFeatherSetting;
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