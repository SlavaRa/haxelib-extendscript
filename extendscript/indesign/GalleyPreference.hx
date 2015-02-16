package jsx.indesign;

/*
 * Galley preferences.
 */
typedef GalleyPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the GalleyPreference (a Application or Document).
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
   * The background color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as an InCopy UI color. . Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var backgroundColor:Dynamic;
  /*
   * If true, the cursor blinks.
   */
  var blinkCursor:Bool;
  /*
   * The cursor type for galley and story views.
   */
  var cursorType:CursorTypes;
  /*
   * If true, galley text is anti-aliased.
   */
  var smoothText:Bool;
  /*
   * The text color, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as an InCopy UI color. Can return: Array of 3 Reals (0 - 255) or InCopyUIColors enumerator.
   */
  var textColor:Dynamic;
  /*
   * If true, displays the depth ruler.
   */
  var showDepthRuler:Bool;
  /*
   * The type of text anti-aliasing to use in story and galley views.
   */
  var antiAliasType:AntiAliasType;
  /*
   * If true, show paragraph style names.
   */
  var showParagraphStyleNames:Bool;
  /*
   * Amount of spacing between lines.
   */
  var lineSpacingValue:LineSpacingType;
  /*
   * Font family name to use for text display.
   */
  var displayFont:String;
  /*
   * Size to use for text display.
   */
  var displayFontSize:Dynamic;
  /*
   * Info column width.
   */
  var infoColumnWidth:Dynamic;
  /*
   * If true, display the Info column.
   */
  var showInfoColumn:Bool;
  /*
   * If true, show paragraph break marks.
   */
  var showParagraphBreakMarks:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the GalleyPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():GalleyPreference;
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