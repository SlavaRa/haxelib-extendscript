package extendscript.indesign;

/*
 * PDF export settings for the application object.
 */
typedef PDFExportPreference = {
  /*
   * Effective destination color profile. Can return: PDFProfileSelector enumerator or String.
   */
  var effectivePDFDestinationProfile:Dynamic;
  /*
   * Effective PDF/X OC Registry.
   */
  var effectiveOCRegistry:String;
  /*
   * Effective PDF/X output condition.
   */
  var effectiveOutputCondition:String;
  /*
   * Effective PDF X color profile. Can return: PDFProfileSelector enumerator or String.
   */
  var effectivePDFXProfile:Dynamic;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PDFExportPreference (a Application).
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
   * If true, activates security controls for the PDF document.
   */
  var useSecurity:Bool;
  /*
   * The password to enter when opening the PDF document. Valid only when use security is true. Note: A script can set but not get this value.
   */
  var openDocumentPassword:String;
  /*
   * Changes the open document password to the specified string. Valid only when use security is true. Note: A script can set but not get this value.
   */
  var changeSecurityPassword:String;
  /*
   * If true, users cannot print the PDF document. Valid only when use security is true.
   */
  var disallowPrinting:Bool;
  /*
   * If true, users cannot fill in forms, sign, extract pages, or add comments in the PDF document. Valid only when use security is true.
   */
  var disallowChanging:Bool;
  /*
   * If true, users cannot copy and paste text, images, or other content from the PDF document. Valid only when use security is true.
   */
  var disallowCopying:Bool;
  /*
   * If true, users cannot add or change notes, edit text, or fill in form fields in the PDF document. Valid only when use security is true.
   */
  var disallowNotes:Bool;
  /*
   * If true, users cannot change form fields in the PDF document. Valid only when use security is true.
   */
  var disallowFormFillIn:Bool;
  /*
   * If true, users cannot extract content from the PDF document using software tools for the visually impaired. Valid only when use security is true.
   */
  var disallowExtractionForAccessibility:Bool;
  /*
   * If true, users cannot insert, delete, or rotate pages in the PDF document. Valid only when use security is true.
   */
  var disallowDocumentAssembly:Bool;
  /*
   * If true, users cannot print high-resolution copies of the PDF document. Valid only when use security is true.
   */
  var disallowHiResPrinting:Bool;
  /*
   * If true and acrobat compatibility is Acrobat 6 or higher, storage systems and search engines cannot access metadata stored in the PDF document. If true and acrobat compatibility is acrobat 5 or higher, users cannot copy and extract content from the document. Valid only when use security is true.
   */
  var disallowPlaintextMetadata:Bool;
  /*
   * If true, automatically opens the PDF file after exporting.
   */
  var viewPDF:Bool;
  /*
   * Sets the threshold for embedding complete fonts based on how many of the fonts' characters are used in the document. If the percentage of characters used in the document for any given font exceeds the specified value, the font is completely embedded; otherwise, the font is subsetted. (Range: 0 to 100) Notes: Embedding complete fonts increases file size. To completely embed all fonts, use 0 (zero).
   */
  var subsetFontsBelow:Float;
  /*
   * The color space to use to represent color information in the exported PDF document.
   */
  var pdfColorSpace:PDFColorSpace;
  /*
   * The ICC Profiles to include in the exported PDF document. Can also accept: Boolean.
   */
  var includeICCProfiles:ICCProfiles;
  /*
   * If true, replaces EPS images with OPI links.
   */
  var omitEPS:Bool;
  /*
   * If true, replaces PDF images with OPI links.
   */
  var omitPDF:Bool;
  /*
   * If true, replaces bitmap images with OPI links.
   */
  var omitBitmaps:Bool;
  /*
   * If true, image data that falls outside the visible portion of an image's frame is not exported to the PDF document.
   */
  var cropImagesToFrames:Bool;
  /*
   * If true, generates thumbnail images for each page or spread.
   */
  var generateThumbnails:Bool;
  /*
   * If true, optimizes the exported PDF document for faster viewing in a web browser. Note: Compresses text and line art, regardless of specified compression settings.
   */
  var optimizePDF:Bool;
  /*
   * If true, creates a tagged PDF file. Note: If acrobat compatibility is acrobat 6 or higher, tags are visible only when the PDF is opened in Acrobat 6 or higher.
   */
  var includeStructure:Bool;
  /*
   * The exported PDF document's Acrobat compatibility.
   */
  var acrobatCompatibility:AcrobatCompatibility;
  /*
   * If true, simulates the effects of overprinting spot inks with different neutral density values by converting spot colors to process colors for printing. Note: Not valid when the color output mode is defined to leave color profiles unchanged.
   */
  var simulateOverprint:Bool;
  /*
   * The gamut of the final RGB or CMYK device. Can return: PDFProfileSelector enumerator or String.
   */
  var pdfDestinationProfile:Dynamic;
  /*
   * The PDF X color profile to use for the PDF document. . Can return: PDFProfileSelector enumerator or String.
   */
  var pdfXProfile:Dynamic;
  /*
   * If true, includes hyperlinks when exporting the document.
   */
  var includeHyperlinks:Bool;
  /*
   * If true, displays bookmarks and table of contents entries as links in the bookmarks pane in the PDF document. If false, no bookmarks are exported.
   */
  var includeBookmarks:Bool;
  /*
   * If true, makes non-printing objects visible in the PDF document.
   */
  var exportNonprintingObjects:Bool;
  /*
   * If true, includes visible guides and baseline grids in the PDF document.
   */
  var exportGuidesAndGrids:Bool;
  /*
   * If true, saves each layer as an Acrobat layer within the PDF document.
   */
  var exportLayers:Bool;
  /*
   * The PDF/X standards compliance to test against.
   */
  var standardsCompliance:PDFXStandards;
  /*
   * The name of the intended printing condition. Valid only when a PDF/X compliance standard has been defined for the document. Not valid when PDF/X-3 is the compliance standard or PDF export preset. For information on compliance standards, see standards compliance and PDF X standards.
   */
  var outputCondition:String;
  /*
   * The sampling option to apply to color bitmap images in the PDF document.
   */
  var colorBitmapSampling:Sampling;
  /*
   * The ppi of the resampled image. (Range: 9 to 2400)
   */
  var colorBitmapSamplingDPI:Float;
  /*
   * The amount of bitmap compression to use.
   */
  var colorBitmapCompression:BitmapCompression;
  /*
   * The compression option to apply to color images.
   */
  var colorBitmapQuality:CompressionQuality;
  /*
   * The sampling option to apply to grayscale bitmap images.
   */
  var grayscaleBitmapSampling:Sampling;
  /*
   * The ppi of the resampled image. (Range: 9 to 2400)
   */
  var grayscaleBitmapSamplingDPI:Float;
  /*
   * The bitmap compression option to apply to grayscale bitmap images.
   */
  var grayscaleBitmapCompression:BitmapCompression;
  /*
   * The compression option to apply to grayscale bitmap images.
   */
  var grayscaleBitmapQuality:CompressionQuality;
  /*
   * The sampling option to apply to monochrome bitmap images.
   */
  var monochromeBitmapSampling:Sampling;
  /*
   * The ppi of the resampled image. (Range: 9 to 2400)
   */
  var monochromeBitmapSamplingDPI:Float;
  /*
   * The bitmap compression option to apply to monochrome bitmap images.
   */
  var monochromeBitmapCompression:MonoBitmapCompression;
  /*
   * If true, compresses text and line art using ZIP compression.
   */
  var compressTextAndLineArt:Bool;
  /*
   * The minimum dpi at which color compression is applied. (Range: 1 to 10 times the value specified for color bitmap sampling DPI.)
   */
  var thresholdToCompressColor:Float;
  /*
   * The minimum dpi at which grayscale compression is applied. (Range: 1 to 10 times the value specified for grayscale bitmap sampling DPI.)
   */
  var thresholdToCompressGray:Float;
  /*
   * The minimum dpi at which monochrome compression is applied. (Range: 1 to 10 times the value specified for monochrome bitmap sampling DPI.)
   */
  var thresholdToCompressMonochrome:Float;
  /*
   * The tile size for color images. Valid only when color bitmap compression is JPEG 2000. (Range: 128 to 2048)
   */
  var colorTileSize:Float;
  /*
   * The tile size for grayscale images. Valid only when grayscale bitmap compression is JPEG 2000. (Range: 128 to 2048)
   */
  var grayTileSize:Float;
  /*
   * The objects to compress in the PDF document.
   */
  var compressionType:PDFCompressionType;
  /*
   * If true, each spread in the exported document is combined into a single page that has spread's original width.
   */
  var exportReaderSpreads:Bool;
  /*
   * The offset from the edge of the page for page marks.
   */
  var pageMarksOffset:Dynamic;
  /*
   * Prints crop marks that define where the page should be trimmed.
   */
  var cropMarks:Bool;
  /*
   * If true, prints the filename, page number, current date and time, and color separation name.
   */
  var pageInformationMarks:Bool;
  /*
   * If true, print bleed marks.
   */
  var bleedMarks:Bool;
  /*
   * If true, add small squares of color representing the CMYK inks and tints of gray in 10% increments.
   */
  var colorBars:Bool;
  /*
   * If true, prints small targets outside the page area for aligning color separations.
   */
  var registrationMarks:Bool;
  /*
   * The stroke weight for printer's marks.
   */
  var printerMarkWeight:PDFMarkWeight;
  /*
   * The height of the bleed area at the top of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedTop:Dynamic;
  /*
   * The width of the bleed area at the inside of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedInside:Dynamic;
  /*
   * The height of the bleed area at the bottom of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedBottom:Dynamic;
  /*
   * The width of the bleed area at the outside of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedOutside:Dynamic;
  /*
   * The type of printer marks, either an enum value or the name of a custom marks file. Can return: MarkTypes enumerator or String.
   */
  var pdfMarkType:Dynamic;
  /*
   * If true, uses the document's bleed settings in the PDF document.
   */
  var useDocumentBleedWithPDF:Bool;
  /*
   * If true, includes the document's slug area in the PDF document.
   */
  var includeSlugWithPDF:Bool;
  /*
   * If true, ignores flattener spread overrides.
   */
  var ignoreSpreadOverrides:Bool;
  /*
   * The transparency flattener preset to use.
   */
  var appliedFlattenerPreset:FlattenerPreset;
  /*
   * The name of the output condition. Valid only when a PDF/X standard has been defined for the document.
   */
  var outputConditionName:String;
  /*
   * The web address for the output condition registry. Not valid when PDF/X-3 is the compliance standard or PDF export preset.
   */
  var ocRegistry:String;
  /*
   * How to draw interactive elements.
   */
  var interactiveElementsOption:InteractiveElementsOptions;
  /*
   * Which layers to export.
   */
  var exportWhichLayers:ExportLayerOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PDFExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PDFExportPreference;
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