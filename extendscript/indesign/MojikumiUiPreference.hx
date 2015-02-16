package extendscript.indesign;

/*
 * Mojikumi UI preferences.
 */
typedef MojikumiUiPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the MojikumiUiPreference (a Document or Application).
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
   * If true, uses half-width spacing for all characters.
   */
  var lineEndAllOneHalfEm:Bool;
  /*
   * If true, indents lines one space and uses line end uke one half space.
   */
  var oneEmIndentLineEndUkeOneHalfEm:Bool;
  /*
   * If true, indents lines one full or half space and uses line end uke one half space.
   */
  var oneOrOneHalfEmIndentLineEndUkeOneHalfEm:Bool;
  /*
   * If true, Uses full-witdh spacing for all characters except the last character in the line, which uses either full- or half-width spacing.
   */
  var oneOrOneHalfEmIndentLineEndAllOneEm:Bool;
  /*
   * If true, indents lines one full space and uses full-width spacing for all characters.
   */
  var oneEmIndentLineEndAllOneEm:Bool;
  /*
   * If true, indents lines one full space and uses no float for all characters.
   */
  var oneEmIndentLineEndAllNoFloat:Bool;
  /*
   * If true, indents lines one full space and uses line end uke no float.
   */
  var oneEmIndentLineEndUkeNoFloat:Bool;
  /*
   * If true, indents lines one half space or one full space and uses line end uke no float.
   */
  var oneOrOneHalfEmIndentLineEndUkeNoFloat:Bool;
  /*
   * If true, indents lines one full space and uses half-width spacing for all characters.
   */
  var oneEmIndentLineEndAllOneHalfEm:Bool;
  /*
   * If true, uses full-width spacing for all characters.
   */
  var lineEndAllOneEm:Bool;
  /*
   * If true, uses line end uke no float.
   */
  var lineEndUkeNoFloat:Bool;
  /*
   * If true, indents lines one or one-half space and uses full-width spacing for punctuation and for the last character in the line.
   */
  var oneOrOneHalfEmIndentLineEndPeriodOneEm:Bool;
  /*
   * If true, indents lines one space and uses full-width spacing for punctuation and for the last character in the line.
   */
  var oneEmIndentLineEndPeriodOneEm:Bool;
  /*
   * If true, uses full-width spacing for punctuation and for the last character in the line.
   */
  var lineEndPeriodOneEm:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the MojikumiUiPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MojikumiUiPreference;
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