package extendscript.indesign;

/*
 * HTML export preferences.
 */
typedef HTMLExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the HTMLExportPreference (a Document).
   */
  var parent:Document;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * If true and have selection, export selected content to HTML.
   */
  var exportSelection:Bool;
  /*
   * The export order.
   */
  var exportOrder:ExportOrder;
  /*
   * The bullet export option.
   */
  var bulletExportOption:BulletListExportOption;
  /*
   * The numbered list export option.
   */
  var numberedListExportOption:NumberedListExportOption;
  /*
   * If true, open docuemnt in viewer after export.
   */
  var viewDocumentAfterExport:Bool;
  /*
   * The export order.
   */
  var imageExportOption:ImageExportOption;
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
   * The server path for image .
   */
  var serverPath:String;
  /*
   * The image extension on server.
   */
  var imageExtension:String;
  /*
   * If true, output local style override.
   */
  var preserveLocalOverride:Bool;
  /*
   * The file path of external cascading style sheets.
   */
  var externalStyleSheets:String;
  /*
   * The file path of external javascripts.
   */
  var javascripts:String;
  /*
   * If true, InDesign will generate cascade style sheet.
   */
  var generateCascadeStyleSheet:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the HTMLExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():HTMLExportPreference;
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