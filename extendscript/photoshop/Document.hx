package extendscript.photoshop;

/*
 * The active containment object for the layers and all other objects in the script; the basic canvas for the file.
 */
typedef Document = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The background layer for the document.
   */
  var backgroundLayer:ArtLayer;
  /*
   * The number of bits per channel.
   */
  var bitsPerChannel:BitsPerChannelType;
  /*
   * The type of color model that defines the working space of the document.
   */
  var ColorProfile:ColorProfile;
  /*
   * The name of the color profile. Valid only when no value is specified for color profile kind (to indicate a custom color profile).
   */
  var colorProfileName:String;
  /*
   * The color profile.
   */
  var mode:DocumentMode;
  /*
   * The color component channels for this document.
   */
  var componentChannels:Channel;
  /*
   * The current history state for this document.
   */
  var activeHistoryState:HistoryState;
  /*
   * The history state to use with the history brush.
   */
  var activeHistoryBrushSource:HistoryState;
  /*
   * The selected layer.
   */
  var activeLayer:Layer;
  /*
   * The selected channels.
   */
  var activeChannels:Channel;
  /*
   * Metadata about the document.
   */
  var info:DocumentInfo;
  /*
   * Document print settings.
   */
  var printSettings:DocumentPrintSettings;
  /*
   * The full path name of the document.
   */
  var fullName:File;
  /*
   * The height of the document.
   */
  var height:UnitValue;
  /*
   * If true, the document is a workgroup document.
   */
  var managed:Bool;
  /*
   * If true, the document been saved since the last change.
   */
  var saved:Bool;
  /*
   * The document name.
   */
  var name:String;
  /*
   * The path to the document.
   */
  var path:File;
  /*
   * If true, the document is in Quick Mask mode.
   */
  var quickMaskMode:Bool;
  /*
   * The resolution of the document (in pixels per inch)
   */
  var resolution:Float;
  /*
   * The selected area of the document.
   */
  var selection:Selection;
  /*
   * The width of the document.
   */
  var width:UnitValue;
  /*
   * A histogram showing the number of pixels at each color intensity level for the composite channel.
   */
  var histogram:Int;
  /*
   * The (custom) pixel aspect ratio of the document. Range: 0.100 to 10.000.
   */
  var pixelAspectRatio:Float;
  /*
   * The XMP properties of the document. The Camera RAW settings are stored here.
   */
  var xmpMetadata:XMPMetadata;
  /*
   * The measurement scale of the document.
   */
  var measurementScale:MeasurementScale;
  /*
   * The layers collection in the document.
   */
  var layers:Layers;
  /*
   * The layer sets collection in the document.
   */
  var layerSets:LayerSets;
  /*
   * The art layers collection in the document.
   */
  var artLayers:ArtLayers;
  /*
   * The channels collection in this document.
   */
  var channels:Channels;
  /*
   * The history states collection in this document.
   */
  var historyStates:HistoryStates;
  /*
   * The layer comps collection in this document.
   */
  var layerComps:LayerComps;
  /*
   * The path items collection in this document.
   */
  var pathItems:PathItems;
  /*
   * The current count items in the document.
   */
  var countItems:CountItems;
  /*
   * The current color samplers associated with the document.
   */
  var colorSamplers:ColorSamplers;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):Document;
  /*
   * Closes the document.
   * @param {SaveOptions} [saving] Specifies whether changes should be saved before closing.
   */
  function close(saving:SaveOptions):Document;
  /*
   * Converts the document from using one color profile to using another.
   * @param {String} destinationProfile The color profile to convert to. Either a string specifying a color profile, one of the working color spaces, or Lab color.
   * @param {Intent} intent The conversion intent.
   * @param {Boolean} [blackPointCompensation] If true, black point compensation is used.
   * @param {Boolean} [dither] If true, dither is used.
   */
  function convertProfile(destinationProfile:String, intent:Intent, blackPointCompensation:Bool, dither:Bool):Document;
  /*
   * Changes the mode of the document.
   * @param {ChangeMode} destinationMode The mode to change to.
   * @param {DocumentConversionOptions} [options] Options for changing the mode.
   */
  function changeMode(destinationMode:ChangeMode, options:DocumentConversionOptions):Document;
  /*
   * Crops the document.
   * @param {UnitRect} bounds The area to crop.
   * @param {Number} [angle] The angle of cropping bounds.
   * @param {UnitValue} [width] The width of the resulting document.
   * @param {UnitValue} [height] The height of the resulting document.
   */
  function crop(bounds:Rectangle, angle:Float, width:UnitValue, height:UnitValue):Document;
  /*
   * Exports the document.
   * @param {File} exportIn The file to export to.
   * @param {ExportType} [exportAs] The type of export.
   * @param {ExportOptions} [options] Options for the specified export type.
   */
  function exportDocument(exportIn:File, exportAs:ExportType, options:ExportOptions):Document;
  /*
   * Flips the canvas horizontally or vertically.
   * @param {Direction} direction The direction in which to flip the canvas.
   */
  function flipCanvas(direction:Direction):Document;
  /*
   * Imports annotations into the document.
   * @param {File} file The document to import annotations from.
   */
  function importAnnotations(file:File):Document;
  /*
   * Flattens all layers.
   */
  function flatten():Document;
  /*
   * Flattens all visible layers in the document.
   */
  function mergeVisibleLayers():Document;
  /*
   * Pastes contents of the clipboard into the document.
   * @param {Boolean} [intoSelection] If true, contents are pasted into the current selection.
   */
  function paste(intoSelection:Bool):ArtLayer;
  /*
   * Prints the document.
   * @param {PrintEncoding} [postScriptEncoding] The encoding type.
   * @param {SourceSpaceType} [sourceSpace] The color space for the source.
   * @param {String} [printSpace] The color space for the printer. Can be "nothing" (meaning same as source); one of the working spaces or Lab color; or a string specifying a color space. Default: nothing.
   * @param {Intent} [intent] The color conversion intent.
   * @param {Boolean} [blackPointCompensation] If true, black point compensation is used.
   */
  function print(postScriptEncoding:PrintEncoding, sourceSpace:SourceSpaceType, printSpace:String, intent:Intent, blackPointCompensation:Bool):ArtLayer;
  /*
   * Print one copy of the document.
   */
  function printOneCopy():ArtLayer;
  /*
   * Expands the document to show clipped sections.
   */
  function revealAll():ArtLayer;
  /*
   * Rasterizes all layers.
   */
  function rasterizeAllLayers():ArtLayer;
  /*
   * Records the measurements of document.
   * @param {MeasurementSource} [source] The source of the measurements to record.
   * @param {String} [dataPoints] An array of identifiers of data points to record. Any data points not appropriate for the specified source are ignored.
   */
  function recordMeasurements(source:MeasurementSource, dataPoints:String):ArtLayer;
  /*
   * Rotates the canvas.
   * @param {Number} angle The number of degrees to rotate. A positive angle rotates the canvas clockwise; a negative value rotates the canvas counter-clockwise.
   */
  function rotateCanvas(angle:Float):ArtLayer;
  /*
   * Changes the size of the canvas.
   * @param {UnitValue} [width] The desired width of the canvas.
   * @param {UnitValue} [height] The desired height of the canvas.
   * @param {AnchorPosition} [anchor] The anchor point to resize around.
   */
  function resizeCanvas(width:UnitValue, height:UnitValue, anchor:AnchorPosition):ArtLayer;
  /*
   * Changes the size of the image.
   * @param {UnitValue} [width] The desired width of the image.
   * @param {UnitValue} [height] The desired height of the image.
   * @param {Number} [resolution] The resolution (in pixels per inch)
   * @param {ResampleMethod} [resampleMethod] The downsample method.
   */
  function resizeImage(width:UnitValue, height:UnitValue, resolution:Float, resampleMethod:ResampleMethod):ArtLayer;
  /*
   * Splits the channels of the document.
   */
  function splitChannels():Document;
  /*
   * Saves the document.
   */
  function save():Document;
  /*
   * Saves the document with the specified save options.
   * @param {File} saveIn The file to save to, specified as a string containing the full file path or an alias. If not specified, the document is saved to its existing file.
   * @param {any} [options] Options for the specified file type.
   * @param {Boolean} [asCopy] Saves the document as a copy, leaving the original open.
   * @param {Extension} [extensionType] Appends the specified extension to the file name.
   */
  function saveAs(saveIn:File, options:Dynamic, asCopy:Bool, extensionType:Extension):Document;
  /*
   * Provides a single history state for the entire script. Allows a single undo for all actions taken in the script.
   * @param {String} historyString The string to use for the history state.
   * @param {String} javaScriptString A string of JavaScript code to execute during the suspension of history.
   */
  function suspendHistory(historyString:String, javaScriptString:String):Document;
  /*
   * Applies trapping to a CMYK document. Valid only when 'mode' = CMYK.
   * @param {int} width The trap width in pixels.
   */
  function trap(width:Int):Document;
  /*
   * Trims the transparent area around the image on the specified sides of the canvas.
   * @param {TrimType} [type] The color or type of pixels to base the trim on.
   * @param {Boolean} [top] If true, trims away the top of the document.
   * @param {Boolean} [left] If true, trims away the left of the document.
   * @param {Boolean} [bottom] If true, trims away the bottom of the document.
   * @param {Boolean} [right] If true, trims away the right of the document.
   */
  function trim(type:TrimType, top:Bool, left:Bool, bottom:Bool, right:Bool):Document;
  /*
   * Counts the objects in the document.
   * @param {Channel} channel The channel to use for counting.
   * @param {int} threshold Threshold to use for counting. Range: 0 to 255.
   */
  function autoCount(channel:Channel, threshold:Int):Document;
};