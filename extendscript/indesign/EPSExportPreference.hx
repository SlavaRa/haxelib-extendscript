package extendscript.indesign;

/*
 * EPS export preferences.
 */
typedef EPSExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the EPSExportPreference (a Application).
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
   * The height of the bleed area at the bottom of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedBottom:Dynamic;
  /*
   * The width of the bleed area at the inside of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedInside:Dynamic;
  /*
   * The width of the bleed area at the outside of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedOutside:Dynamic;
  /*
   * The height of the bleed area at the top of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedTop:Dynamic;
  /*
   * The color space for representing color in the exported EPS.
   */
  var epsColor:EPSColorSpace;
  /*
   * The format in which to send image data to the printer.
   */
  var dataFormat:DataFormat;
  /*
   * The transparency flattener preset to use.
   */
  var appliedFlattenerPreset:FlattenerPreset;
  /*
   * Controls how fonts are embedded in the exported EPS.
   */
  var fontEmbedding:FontEmbedding;
  /*
   * If true, ignores flattener spread overrides.
   */
  var ignoreSpreadOverrides:Bool;
  /*
   * If true, replaces bitmap images with OPI links.
   */
  var omitBitmaps:Bool;
  /*
   * If true, replaces EPS images with OPI links.
   */
  var omitEPS:Bool;
  /*
   * If true, replaces PDF images with OPI links.
   */
  var omitPDF:Bool;
  /*
   * If true, prints graphics that are either OPI comments stored in imported EPS files or linked using OPI comments. For information on linking files using OPI comments, see omit EPS, omit PDF, or omit bitmaps.
   */
  var opiImageReplacement:Bool;
  /*
   * The pages to print, specified either as an enumeration or a string. To specify a range, separate page numbers in the string with a hyphen (-). To specify separate pages, separate page numbers in the string with a comma (,). Can return: PageRange enumerator or String.
   */
  var pageRange:Dynamic;
  /*
   * The file format of the preview image saved with the exported EPS file.
   */
  var preview:PreviewTypes;
  /*
   * The PostScript level of the printer.
   */
  var postscriptLevel:PostScriptLevels;
  /*
   * If true, exports facing pages as a single page that has the width of the spread. If false, exports spread pages as separate pages.
   */
  var epsSpreads:Bool;
  /*
   * The image data to export to the EPS document.
   */
  var imageData:EPSImageData;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the EPSExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():EPSExportPreference;
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