package extendscript.indesign;

/*
 * Object style stroke effects category settings.
 */
typedef ObjectStyleStrokeEffectsCategorySettings = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ObjectStyleStrokeEffectsCategorySettings (a ObjectStyle).
   */
  var parent:ObjectStyle;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true, the object style will apply transparency settings.
   */
  var enableTransparency:Bool;
  /*
   * If true, the object style will apply drop shadows.
   */
  var enableDropShadow:Bool;
  /*
   * If true, the object style will apply feathering.
   */
  var enableFeather:Bool;
  /*
   * If true, the object style will apply inner shadows.
   */
  var enableInnerShadow:Bool;
  /*
   * If true, the object style will apply outer glow.
   */
  var enableOuterGlow:Bool;
  /*
   * If true, the object style will apply inner glow.
   */
  var enableInnerGlow:Bool;
  /*
   * If true, the object style will apply bevel emboss.
   */
  var enableBevelEmboss:Bool;
  /*
   * If true, the object style will apply satin.
   */
  var enableSatin:Bool;
  /*
   * If true, the object style will apply directional feathering.
   */
  var enableDirectionalFeather:Bool;
  /*
   * If true, the object style will apply gradient feathering.
   */
  var enableGradientFeather:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ObjectStyleStrokeEffectsCategorySettings.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ObjectStyleStrokeEffectsCategorySettings;
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