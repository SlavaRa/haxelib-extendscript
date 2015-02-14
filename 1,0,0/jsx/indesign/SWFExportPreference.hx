package jsx.indesign;

/*
 * SWF export settings for the application object.
 */
typedef SWFExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the SWFExportPreference (a Application).
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
   * Flatten transparency when exporting.
   */
  var flattenTransparency:Bool;
  /*
   * The dynamic media handling options.
   */
  var dynamicMediaHandling:DynamicMediaHandlingOptions;
  /*
   * The name of the page transition to use for all pages.
   */
  var pageTransitionOverride:PageTransitionOverrideOptions;
  /*
   * SWF background setting
   */
  var swfBackground:SWFBackgroundOptions;
  /*
   * The frame rate in frames per second.
   */
  var frameRate:Float;
  /*
   * The fitting method to use.
   */
  var fitMethod:FitMethodSettings;
  /*
   * The options for fitting to predefined dimension.
   */
  var fitOption:FitDimension;
  /*
   * The size fits to given scale percentage.
   */
  var fitScale:Float;
  /*
   * The size fits to given width and height.
   */
  var fitWidthAndHeight:Float;
  /*
   * The pages to print, specified either as an enumeration or a string. To specify a range, separate page numbers in the string with a hyphen (-). To specify separate pages, separate page numbers in the string with a comma (,). Can return: PageRange enumerator or String.
   */
  var pageRange:Dynamic;
  /*
   * If true, each spread in the exported document is combined into a single page that has spread's original width.
   */
  var dynamicDocumentExportReaderSpreads:Bool;
  /*
   * If true, all the pages in the exported document will be rasterized.
   */
  var rasterizePages:Bool;
  /*
   * Flag indicates whether to generate HTML.
   */
  var generateHTML:Bool;
  /*
   * The text export policy.
   */
  var textExportPolicy:DynamicDocumentsTextExportPolicy;
  /*
   * Flag indicates whether to include interactive page curl when export to SWF.
   */
  var includeInteractivePageCurl:Bool;
  /*
   * The SWF raster compression options.
   */
  var rasterCompression:RasterCompressionOptions;
  /*
   * The JPEG quality options.
   */
  var jpegQualityOptions:DynamicDocumentsJPEGQualityOptions;
  /*
   * The SWF curve quality.
   */
  var curveQuality:SWFCurveQualityValue;
  /*
   * The raster resolution.
   */
  var rasterResolution:Float;
  /*
   * The resampling type.
   */
  var resamplingType:Sampling;
  /*
   * The resampling threshold.
   */
  var resamplingThreshold:Float;
  /*
   * Flag indicates whether to allow to use network access when export to SWF.
   */
  var useNetworkAccess:Bool;
  /*
   * Flag indicates to whether to view the SWF after exporting.
   */
  var viewSWFAfterExporting:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the SWFExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():SWFExportPreference;
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