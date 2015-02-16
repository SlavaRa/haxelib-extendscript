package extendscript.indesign;

/*
 * Transparency settings.
 */
typedef TransparencySetting = {
  /*
   * Blending mode settings.
   */
  var blendingSettings:BlendingSetting;
  /*
   * Settings related to the drop shadow effect.
   */
  var dropShadowSettings:DropShadowSetting;
  /*
   * Settings related to the feather effect.
   */
  var featherSettings:FeatherSetting;
  /*
   * Settings related to the inner shadow effect.
   */
  var innerShadowSettings:InnerShadowSetting;
  /*
   * Settings related to the outer glow effect.
   */
  var outerGlowSettings:OuterGlowSetting;
  /*
   * Settings related to the inner glow effect.
   */
  var innerGlowSettings:InnerGlowSetting;
  /*
   * Settings related to the bevel and emboss effect.
   */
  var bevelAndEmbossSettings:BevelAndEmbossSetting;
  /*
   * Settings related to the satin effect
   */
  var satinSettings:SatinSetting;
  /*
   * Settings related to the directional feather effect.
   */
  var directionalFeatherSettings:DirectionalFeatherSetting;
  /*
   * Settings related to the gradient feather effect.
   */
  var gradientFeatherSettings:GradientFeatherSetting;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TransparencySetting (a PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group, TextFrame, PageItemDefault or ObjectStyle).
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
   * Generates a string which, if executed, will return the TransparencySetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TransparencySetting;
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