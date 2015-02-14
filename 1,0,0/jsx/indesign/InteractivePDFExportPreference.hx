package jsx.indesign;

/*
 * Interactive PDF export settings for the application object.
 */
typedef InteractivePDFExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the InteractivePDFExportPreference (a Application).
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
   * The pages to print, specified either as an enumeration or a string. To specify a range, separate page numbers in the string with a hyphen (-). To specify separate pages, separate page numbers in the string with a comma (,). Can return: PageRange enumerator or String.
   */
  var pageRange:Dynamic;
  /*
   * If true, each spread in the exported document is combined into a single page that has spread's original width.
   */
  var exportReaderSpreads:Bool;
  /*
   * If true, automatically opens the PDF file after exporting.
   */
  var viewPDF:Bool;
  /*
   * If true, generates thumbnail images for each page or spread.
   */
  var generateThumbnails:Bool;
  /*
   * If true, saves each layer as an Acrobat layer within the PDF document.
   */
  var exportLayers:Bool;
  /*
   * If true, creates a tagged PDF file. Note: If acrobat compatibility is acrobat 6 or higher, tags are visible only when the PDF is opened in Acrobat 6 or higher.
   */
  var includeStructure:Bool;
  /*
   * The export PDF magnification options.
   */
  var pdfMagnification:PdfMagnificationOptions;
  /*
   * The export PDF page layout.
   */
  var pdfPageLayout:PageLayoutOptions;
  /*
   * Open PDF in full screen mode.
   */
  var openInFullScreen:Bool;
  /*
   * Automatically flip pages in the exported PDF.
   */
  var flipPages:Bool;
  /*
   * The speed that the pages flip.
   */
  var flipPagesSpeed:Float;
  /*
   * The name of the page transition to use for all pages.
   */
  var pageTransitionOverride:PageTransitionOverrideOptions;
  /*
   * How to draw interactive elements.
   */
  var interactivePDFInteractiveElementsOption:InteractivePDFInteractiveElementsOptions;
  /*
   * The PDF raster compression options.
   */
  var pdfRasterCompression:PDFRasterCompressionOptions;
  /*
   * The PDF JPEG quality options.
   */
  var pdfJPEGQuality:PDFJPEGQualityOptions;
  /*
   * The raster resolution. Can return: RasterResolutionOptions enumerator or Long Integer (72 - 300).
   */
  var rasterResolution:Dynamic;
  /*
   * Use tagged PDF structure for interactive elements tab order.
   */
  var usePDFStructureForTabOrder:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the InteractivePDFExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():InteractivePDFExportPreference;
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