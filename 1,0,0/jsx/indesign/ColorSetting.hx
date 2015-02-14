package jsx.indesign;

/*
 * Color management settings.
 */
typedef ColorSetting = {
  /*
   * The available color engines.
   */
  var engineList:String;
  /*
   * A list of valid color management system settings configurations.
   */
  var cmsSettingsList:String;
  /*
   * A list of valid CMYK color profiles.
   */
  var workingSpaceCMYKList:String;
  /*
   * A list of valid RGB color profiles.
   */
  var workingSpaceRGBList:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ColorSetting (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The policy for handling colors in a CMYK color model, including reading and embedding color profiles, resolving mismatches between embedded color profiles and the working space, and moving colors between documents.
   */
  var cmykPolicy:ColorSettingsPolicy;
  /*
   * If true, enables color management.
   */
  var enableColorManagement:Bool;
  /*
   * The color management module (CMM) for mapping color space gamuts between documents.
   */
  var engine:String;
  /*
   * If true, displays a prompt when opening a file whose embedded color profile does not match the current working space. The prompt provides the option to override the default mismatch behavior.
   */
  var mismatchAskWhenOpening:Bool;
  /*
   * If true, displays a prompt when importing an object (via pasting, drag-and-drop, or other similar methods) whose colors do not match the current working space. The prompt provides the option to override the default mismatch behavior.
   */
  var mismatchAskWhenPasting:Bool;
  /*
   * If true, displays a prompt when opening a file that does not have an embedded color profile. The prompt provides the option to assign a color profile.
   */
  var missingAskWhenOpening:Bool;
  /*
   * The policy for handling colors in an RGB color model, including reading and embedding color profiles, handling mismatches between embedded color profiles and the working space, and moving colors from one document to another.
   */
  var rgbPolicy:ColorSettingsPolicy;
  /*
   * The current color management system settings configuration. Note: For information on possible values, see CMS settings list.
   */
  var cmsSettings:String;
  /*
   * The file path of the CSF file to use.
   */
  var cmsSettingsPath:File;
  /*
   * If true, uses black point compensation to ensure that shadow detail is preserved by simulating the full dynamic range of the output device.
   */
  var useBPC:Bool;
  /*
   * The current CMYK profile.
   */
  var workingSpaceCMYK:String;
  /*
   * The current RGB profile.
   */
  var workingSpaceRGB:String;
  /*
   * The default rendering intent.
   */
  var intent:DefaultRenderingIntent;
  /*
   * If true, uses LAB alternates for spot colors when available.
   */
  var accurateLABSpots:Bool;
  /*
   * If true, uses idealized black for CMYK-to-RGB or CMYK-to-Gray conversions to the screen.
   */
  var idealizedBlackToScreen:Bool;
  /*
   * If true, uses idealized black for CMYK-to-RGB or CMYK-to-Gray conversions to print or export.
   */
  var idealizedBlackToExport:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ColorSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ColorSetting;
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