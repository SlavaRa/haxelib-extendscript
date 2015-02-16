package extendscript.indesign;

/*
 * XML export preferences.
 */
typedef XMLExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLExportPreference (a Application or Document).
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
   * If true, displays exported XML content in a specified viewer.
   */
  var viewAfterExport:Bool;
  /*
   * The preferred browser for viewing XML. Can return: File or NothingEnum enumerator.
   */
  var preferredBrowser:Dynamic;
  /*
   * If true, exports XML content from the selected XML element. If false, exports the entire document.
   */
  var exportFromSelected:Bool;
  /*
   * The file encoding type for exporting XML content.
   */
  var fileEncoding:XMLFileEncoding;
  /*
   * If true, includes Ruby text in the exported XML content.
   */
  var ruby:Bool;
  /*
   * If true, excludes the DTD from the exported XML content.
   */
  var excludeDtd:Bool;
  /*
   * If true, copies original images to the images subfolder.
   */
  var copyOriginalImages:Bool;
  /*
   * If true, copies optimized images to the images subfolder.
   */
  var copyOptimizedImages:Bool;
  /*
   * If true, copies formatted images to the images subfolder.
   */
  var copyFormattedImages:Bool;
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
   * If true, transforms the XML using an XSLT file.
   */
  var allowTransform:Bool;
  /*
   * The name of the XSLT file. Note: Valid when allow transform is true. Can return: File or XMLTransformFile enumerator.
   */
  var transformFilename:Dynamic;
  /*
   * If true, replaces special characters with character references.
   */
  var characterReferences:Bool;
  /*
   * The export format for untagged tables in tagged stories.
   */
  var exportUntaggedTablesFormat:XMLExportUntaggedTablesFormat;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the XMLExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLExportPreference;
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