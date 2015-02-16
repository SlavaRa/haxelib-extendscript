package jsx.indesign;

/*
 * Basic object blending settings.
 */
typedef FindChangeBlendingSetting = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeBlendingSetting (a FindChangeTransparencySetting, FindChangeStrokeTransparencySetting, FindChangeFillTransparencySetting or FindChangeContentTransparencySetting).
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
   * The blending mode for controlling how the base color interacts with the color of the FindChangeBlendingSetting. Can return: BlendMode enumerator or NothingEnum enumerator.
   */
  var blendMode:Dynamic;
  /*
   * The fill opacity of the FindChangeBlendingSetting (as a percentage). (Range: 0 to 100). Can return: Real (0 - 100) or NothingEnum enumerator.
   */
  var opacity:Dynamic;
  /*
   * If true, the FindChangeBlendingSetting is a knockout group. Can return: Boolean or NothingEnum enumerator.
   */
  var knockoutGroup:Dynamic;
  /*
   * If true, blending is applied only to the group. If false, blending includes all objects beneath the group. Can return: Boolean or NothingEnum enumerator.
   */
  var isolateBlending:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeBlendingSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeBlendingSetting;
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