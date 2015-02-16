package extendscript.indesign;

/*
 * Export options for the object
 */
typedef ObjectExportOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ObjectExportOption (a ObjectStyle, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Group or TextFrame).
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
   * The source type of alternate text
   */
  var altTextSourceType:SourceType;
  /*
   * The source type of actual text
   */
  var actualTextSourceType:SourceType;
  /*
   * The custom alternate text entered by the user
   */
  var customAltText:String;
  /*
   * The custom actual text entered by the user
   */
  var customActualText:String;
  /*
   * The metadata property to use as source of alternate text. Can return: Ordered array containing namespacePrefix:String, propertyPath:String.
   */
  var altMetadataProperty:Dynamic;
  /*
   * The metadata property to use as source of actual text. Can return: Ordered array containing namespacePrefix:String, propertyPath:String.
   */
  var actualMetadataProperty:Dynamic;
  /*
   * The tag type of page item
   */
  var applyTagType:TagType;
  /*
   * If true, custom image conversion is enabled for object
   */
  var customImageConversion:Bool;
  /*
   * Allows user to select the image format for conversion
   */
  var imageConversionType:ImageFormat;
  /*
   * Allows user to select the image size option for conversion
   */
  var customImageSizeOption:ImageSizeOption;
  /*
   * The export resolution
   */
  var imageExportResolution:ImageResolution;
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
   * If true, image page break settings will be used in objects
   */
  var useImagePageBreak:Bool;
  /*
   * Image page break settings to be used with objects
   */
  var imagePageBreak:ImagePageBreakType;
  /*
   * If true, custom layout is enabled for object
   */
  var customLayout:Bool;
  /*
   * Custom Layout settings to be used for object
   */
  var customLayoutType:CustomLayoutTypeEnum;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Provides the alternate text for the object
   */
  function altText():String;
  /*
   * Provides the actual text for the object
   */
  function actualText():String;
  /*
   * Generates a string which, if executed, will return the ObjectExportOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ObjectExportOption;
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