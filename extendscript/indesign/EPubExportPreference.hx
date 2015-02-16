package jsx.indesign;

/*
 * EPub export preferences.
 */
typedef EPubExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the EPubExportPreference (a Book or Document).
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
   * If true, output document metadata into epub.
   */
  var includeDocumentMetadata:Bool;
  /*
   * The epub publisher.
   */
  var epubPublisher:String;
  /*
   * The epub unique identifier, like ISBN.
   */
  var id:String;
  /*
   * The export order.
   */
  var exportOrder:ExportOrder;
  /*
   * The epub cover option.
   */
  var epubCover:EpubCover;
  /*
   * The epub cover image file path.
   */
  var coverImageFile:String;
  /*
   * The bullet export option.
   */
  var bulletExportOption:BulletListExportOption;
  /*
   * The numbered list export option.
   */
  var numberedListExportOption:NumberedListExportOption;
  /*
   * Left margin of the epub.
   */
  var leftMargin:Float;
  /*
   * Right margin of the epub.
   */
  var rightMargin:Float;
  /*
   * Top margin of the epub.
   */
  var topMargin:Float;
  /*
   * Bottom margin of the epub.
   */
  var bottomMargin:Float;
  /*
   * If true, open docuemnt in viewer after export.
   */
  var viewDocumentAfterExport:Bool;
  /*
   * The export resolution
   */
  var imageExportResolution:ImageResolution;
  /*
   * Allows user to select the image size option for conversion
   */
  var customImageSizeOption:ImageSizeOption;
  /*
   * If true, format image based on layout appearence.
   */
  var preserveLayoutAppearence:Bool;
  /*
   * Alignment applied to images
   */
  var imageAlignment:ImageAlignmentType;
  /*
   * Space Before applied to images
   */
  var imageSpaceBefore:Float;
  /*
   * Space After applied to images
   */
  var imageSpaceAfter:Float;
  /*
   * apply image alignment to anchored object settings.
   */
  var applyImageAlignmentToAnchoredObjectSettings:Bool;
  /*
   * If true, image page break settings will be used in objects
   */
  var useImagePageBreak:Bool;
  /*
   * Image page break settings to be used with objects
   */
  var imagePageBreak:ImagePageBreakType;
  /*
   * The file format to use for converted images. Note: Valid only when copy optimized images and/or copy formatted images is true.
   */
  var imageConversion:ImageConversion;
  /*
   * The color palette for GIF conversion. Note: Not valid when image conversion is JPEG.
   */
  var gifOptionsPalette:GIFOptionsPalette;
  /*
   * If true, generates interlaced GIFs. Note: Not valid  when image conversion is JPEG.
   */
  var gifOptionsInterlaced:Bool;
  /*
   * The quality of converted JPEG images. Note: Not valid when image conversion is GIF.
   */
  var jpegOptionsQuality:JPEGOptionsQuality;
  /*
   * The formatting method for converted JPEG images. Note: Not valid  when image conversion is GIF.
   */
  var jpegOptionsFormat:JPEGOptionsFormat;
  /*
   * The PNG compression level.
   */
  var level:Float;
  /*
   * ignore object level image conversion settings.
   */
  var ignoreObjectConversionSettings:Bool;
  /*
   * The name of TOC style to generate epub TOC.
   */
  var tocStyleName:String;
  /*
   * If  true, break InDesign document into smaller piece when generating epub.
   */
  var breakDocument:Bool;
  /*
   * The name of paragraph style to break InDesign document.
   */
  var paragraphStyleName:String;
  /*
   * If  true, output footnote immediately after its paragraph.
   */
  var footnoteFollowParagraph:Bool;
  /*
   * If  true, strip soft return.
   */
  var stripSoftReturn:Bool;
  /*
   * If true, output local style override.
   */
  var preserveLocalOverride:Bool;
  /*
   * If true, embed font in epub.
   */
  var embedFont:Bool;
  /*
   * The file path of external cascading style sheets.
   */
  var externalStyleSheets:String;
  /*
   * The file path of external javascripts.
   */
  var javascripts:String;
  /*
   * The version of EPUB.
   */
  var version:EpubVersion;
  /*
   * If true, InDesign will generate cascade style sheet.
   */
  var generateCascadeStyleSheet:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the EPubExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():EPubExportPreference;
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