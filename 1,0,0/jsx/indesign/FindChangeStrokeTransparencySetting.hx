package jsx.indesign;

/*
 * Transparency settings for the stroke of the parent object.
 */
typedef FindChangeStrokeTransparencySetting = {
  /*
   * Blending mode settings.
   */
  var blendingSettings:FindChangeBlendingSetting;
  /*
   * Settings related to the drop shadow effect.
   */
  var dropShadowSettings:FindChangeDropShadowSetting;
  /*
   * Settings related to the feather effect.
   */
  var featherSettings:FindChangeFeatherSetting;
  /*
   * Settings related to the inner shadow effect.
   */
  var innerShadowSettings:FindChangeInnerShadowSetting;
  /*
   * Settings related to the outer glow effect.
   */
  var outerGlowSettings:FindChangeOuterGlowSetting;
  /*
   * Settings related to the inner glow effect.
   */
  var innerGlowSettings:FindChangeInnerGlowSetting;
  /*
   * Settings related to the bevel and emboss effect.
   */
  var bevelAndEmbossSettings:FindChangeBevelAndEmbossSetting;
  /*
   * Settings related to the satin effect
   */
  var satinSettings:FindChangeSatinSetting;
  /*
   * Settings related to the directional feather effect.
   */
  var directionalFeatherSettings:FindChangeDirectionalFeatherSetting;
  /*
   * Settings related to the gradient feather effect.
   */
  var gradientFeatherSettings:FindChangeGradientFeatherSetting;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindChangeStrokeTransparencySetting (a FindObjectPreference or ChangeObjectPreference).
   */
  var parent:Dynamic;
  /*
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindChangeStrokeTransparencySetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindChangeStrokeTransparencySetting;
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