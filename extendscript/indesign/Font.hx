package extendscript.indesign;

/*
 * A font.
 */
typedef Font = {
  /*
   * If true, the font can be embedded.
   */
  var allowEditableEmbedding:Bool;
  /*
   * If true, the font can be converted to outlines.
   */
  var allowOutlines:Bool;
  /*
   * If true, the font can be embedded in a PDF document.
   */
  var allowPDFEmbedding:Bool;
  /*
   * If true, the can font be printed.
   */
  var allowPrinting:Bool;
  /*
   * The name of the font family
   */
  var fontFamily:String;
  /*
   * The full path to the Font.
   */
  var location:String;
  /*
   * The name of the Font.
   */
  var name:String;
  /*
   * The PostScript name of the font.
   */
  var postscriptName:String;
  /*
   * If true, the font allows only restricted printing.
   */
  var restrictedPrinting:Bool;
  /*
   * The status of the font.
   */
  var status:FontStatus;
  /*
   * The name of the font style.
   */
  var fontStyleName:String;
  /*
   * The type of font.
   */
  var fontType:FontTypes;
  /*
   * The writing script.
   */
  var writingScript:Float;
  /*
   * The full font name.
   */
  var fullName:String;
  /*
   * The full native name of the font.
   */
  var fullNameNative:String;
  /*
   * The native name of the font style.
   */
  var fontStyleNameNative:String;
  /*
   * The platform font name.
   */
  var platformName:String;
  /*
   * The font version.
   */
  var version:String;
  /*
   * The registry of a CID font.
   */
  var registry:String;
  /*
   * The ordering of a CID font.
   */
  var ordering:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Font (a Document or Application).
   */
  var parent:Dynamic;
  /*
   * The index of the Font within its containing object.
   */
  var index:Float;
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
   * Checks whether the font supports the specified OpenType feature.
   * @param {Dynamic} using The OpenType feature to check for, specified either as an OpenType feature or a string. Can accept: OpenTypeFeature enumerator or String.
   */
  function checkOpenTypeFeature(using:Dynamic):Bool;
  /*
   * Create a copy of the font with just enough information to render the list of characters given.
   * @param {String} charactersForSubset String with all the characters used in the resulting font.
   * @param {File} fontDestination File location for the new font.
   */
  function createSubsetFont(charactersForSubset:String, fontDestination:File):Bool;
  /*
   * Generates a string which, if executed, will return the Font.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Font;
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