package jsx.indesign;

/*
 * Excel import preferences.
 */
typedef ExcelImportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ExcelImportPreference (a Application).
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
   * If true, convert straight quotes and apostrophes in the imported text to typographic quotation marks and apostrophes.
   */
  var useTypographersQuotes:Bool;
  /*
   * If true, preserves inline graphics.
   */
  var preserveGraphics:Bool;
  /*
   * The stored custom or personal view(s) to import with the file.
   */
  var viewName:String;
  /*
   * The worksheet to import.
   */
  var sheetName:String;
  /*
   * The worksheet's index. For information, see sheet name.
   */
  var sheetIndex:Float;
  /*
   * The range of cells to import. Note: Use a colon (:) to separate the start and end cell names in the range.
   */
  var rangeName:String;
  /*
   * The cell alignment for the imported document.
   */
  var alignmentStyle:AlignmentStyleOptions;
  /*
   * The number of decimal places to include. Note: Valid only when alignment style is decimal.
   */
  var decimalPlaces:Float;
  /*
   * If true, shows hidden cells.
   */
  var showHiddenCells:Bool;
  /*
   * The import error code. (Key: 0=Success; 1=Empty Sheet; 2=Invalid sheet; 3=Invalid range; 4=Invalid View; 5=Misc. Error)
   */
  var errorCode:Float;
  /*
   * The format for imported spreadsheets.
   */
  var tableFormatting:TableFormattingOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ExcelImportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ExcelImportPreference;
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