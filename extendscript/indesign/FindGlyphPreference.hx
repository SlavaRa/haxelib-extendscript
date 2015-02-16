package extendscript.indesign;

/*
 * Find glyph preferences.
 */
typedef FindGlyphPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FindGlyphPreference (a Application).
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
   * The GID/CID of the glyph. Can return: Long Integer or NothingEnum enumerator.
   */
  var glyphID:Dynamic;
  /*
   * The Registry Ordered font group. Can return: Array of 2 Strings or NothingEnum enumerator.
   */
  var rosFontGroup:Dynamic;
  /*
   * The font applied to the FindGlyphPreference, specified as either a font object or the name of font family. Can return: Font, String or NothingEnum enumerator.
   */
  var appliedFont:Dynamic;
  /*
   * The name of the font style. Can return: String or NothingEnum enumerator.
   */
  var fontStyle:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the FindGlyphPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FindGlyphPreference;
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