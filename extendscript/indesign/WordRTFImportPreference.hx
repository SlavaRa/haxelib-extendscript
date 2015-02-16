package jsx.indesign;

/*
 * Word RTF import preferences.
 */
typedef WordRTFImportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the WordRTFImportPreference (a Application).
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
   * If true, maintains character formatting in text whose formatting has been removed. Note: Valid when remove formatting is true.
   */
  var preserveLocalOverrides:Bool;
  /*
   * If true, imports unused styles.
   */
  var importUnusedStyles:Bool;
  /*
   * The option for handling style name conflicts.
   */
  var resolveCharacterStyleClash:ResolveStyleClash;
  /*
   * The option for resolving conflicts that arise when paragraph styles have matching names.
   */
  var resolveParagraphStyleClash:ResolveStyleClash;
  /*
   * If true, preserves inline graphics.
   */
  var preserveGraphics:Bool;
  /*
   * If true, preserves comments and edits in the imported file.
   */
  var preserveTrackChanges:Bool;
  /*
   * If true, imports footnotes.
   */
  var importFootnotes:Bool;
  /*
   * If true, imports endnotes.
   */
  var importEndnotes:Bool;
  /*
   * If true, convert straight quotes and apostrophes in the imported text to typographic quotation marks and apostrophes.
   */
  var useTypographersQuotes:Bool;
  /*
   * The option for handling manual page breaks.
   */
  var convertPageBreaks:ConvertPageBreaks;
  /*
   * If true, imports the index.
   */
  var importIndex:Bool;
  /*
   * If true, imports the table of contents.
   */
  var importTOC:Bool;
  /*
   * If true, removes text and table formatting.
   */
  var removeFormatting:Bool;
  /*
   * The policy for converting tables whose formatting has been removed. Note: Valid when remove formatting is true.
   */
  var convertTablesTo:ConvertTablesOptions;
  /*
   * If true, bullets and numbers will be converted to embedded characters during import. If false, bullets and numbers will be rendered by InDesign.
   */
  var convertBulletsAndNumbersToText:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the WordRTFImportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():WordRTFImportPreference;
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