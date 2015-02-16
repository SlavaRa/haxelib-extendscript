package jsx.indesign;

/*
 * A preset that contains all of the print settings.
 */
typedef PrinterPreset = {
  /*
   * Available printers.
   */
  var printerList:String;
  /*
   * Available PPDs.
   */
  var ppdList:String;
  /*
   * A list of the available paper sizes.
   */
  var paperSizeList:String;
  /*
   * Lists the ink screenings available in the PPD. Note: Valid only when color output is separations or in rip separations.
   */
  var screeningList:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PrinterPreset (a Application).
   */
  var parent:Application;
  /*
   * The index of the PrinterPreset within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the PrinterPreset.
   */
  var name:String;
  /*
   * The current printer. Can return: Printer enumerator or String.
   */
  var printer:Dynamic;
  /*
   * The PPD, specified as a PPD name or an enumeration. Can return: PPDValues enumerator or String.
   */
  var ppd:Dynamic;
  /*
   * The PostScript file to print to. Note: Valid only when the current printer is defined as postscript file.
   */
  var printFile:File;
  /*
   * The number of copies to print. Note: Not valid when printer is PostScript File.
   */
  var copies:Float;
  /*
   * If true, collate printed copies.
   */
  var collating:Bool;
  /*
   * If true, prints pages in reverse order.
   */
  var reverseOrder:Bool;
  /*
   * The sequence of pages to print.
   */
  var sequence:Sequences;
  /*
   * If true, prints each spread with all spread pages on a single sheet. If false, prints spread pages as separate pages.
   */
  var printSpreads:Bool;
  /*
   * If true, prints master pages.
   */
  var printMasterPages:Bool;
  /*
   * If true, prints non-printing objects. Note: Valid only when trapping is off.
   */
  var printNonprinting:Bool;
  /*
   * If true, prints blank pages. Note: Valid only when trapping is off.
   */
  var printBlankPages:Bool;
  /*
   * If true, prints visible guides and baseline grids. Note: Valid only when trapping is off.
   */
  var printGuidesGrids:Bool;
  /*
   * The paper size, specified as either a string or an enumeration. For information on paper size names, see paper size list. Can return: PaperSizes enumerator or String.
   */
  var paperSize:Dynamic;
  /*
   * The paper height. Note: Valid only when paper size is custom or scale mode is scale width height. Can return: PaperSize enumerator or Unit.
   */
  var paperHeight:Dynamic;
  /*
   * The paper width. Note: Valid only when paper size is custom or scale mode is scale width height. Can return: PaperSize enumerator or Unit.
   */
  var paperWidth:Dynamic;
  /*
   * The amount of space to offset the page from the left edge of the imageable area.
   */
  var paperOffset:Dynamic;
  /*
   * The space between document pages on the printing medium.
   */
  var paperGap:Dynamic;
  /*
   * If true, uses transverse orientation.
   */
  var paperTransverse:Bool;
  /*
   * The orientation of the printed page.
   */
  var printPageOrientation:PrintPageOrientation;
  /*
   * The position of the page on the printing medium. Note: Valid only when tile is false.
   */
  var pagePosition:PagePositions;
  /*
   * The policy for scaling the page. Note: Valid only when printing from Layout view.
   */
  var scaleMode:ScaleModes;
  /*
   * The amount (as a percentage)  that the page width is scaled during printing. (Range: 0 to 1000) Note: Valid only when scale mode is scale width height.
   */
  var scaleWidth:Float;
  /*
   * The amount (as a percentage) that the page height is scaled during printing. (Range: 0 to 1000) Note: Valid only when scale mode is scale width height.
   */
  var scaleHeight:Float;
  /*
   * If true, constrains the proportions of the scaling; uses the most recent value for either scale width or scale height to define both values. Note: Valid only when scale mode is scale width height.
   */
  var scaleProportional:Bool;
  /*
   * If true, prints thumbnails. Note: Valid only when trapping is off and tile is false.
   */
  var thumbnails:Bool;
  /*
   * The number of thumbnails per page.
   */
  var thumbnailsPerPage:ThumbsPerPage;
  /*
   * If true, tiles pages.
   */
  var tile:Bool;
  /*
   * The tiling type. Note: Valid only when tiling is true.
   */
  var tilingType:TilingTypes;
  /*
   * The amount of tiling overlap. Note: Valid only when tiling is true and tiling type is not manual.
   */
  var tilingOverlap:Float;
  /*
   * If true, prints all printer marks. If false, prints specified printer marks.
   */
  var allPrinterMarks:Bool;
  /*
   * Prints crop marks that define where the page should be trimmed.
   */
  var cropMarks:Bool;
  /*
   * If true, print bleed marks.
   */
  var bleedMarks:Bool;
  /*
   * If true, prints small targets outside the page area for aligning color separations.
   */
  var registrationMarks:Bool;
  /*
   * If true, add small squares of color representing the CMYK inks and tints of gray in 10% increments.
   */
  var colorBars:Bool;
  /*
   * If true, prints the filename, page number, current date and time, and color separation name.
   */
  var pageInformationMarks:Bool;
  /*
   * The type of printer marks, either an enum value or the name of a custom marks file. Can return: MarkTypes enumerator or String.
   */
  var markType:Dynamic;
  /*
   * The stroke weight (in points) for printer marks.
   */
  var markLineWeight:MarkLineWeight;
  /*
   * The distance to offset the page marks from the edge of the page.
   */
  var markOffset:Dynamic;
  /*
   * If true, uses the bleed area set for the document.
   */
  var useDocumentBleedToPrint:Bool;
  /*
   * The height of the bleed area at the top of the page. Note: Valid only when use document bleed to print is true.
   */
  var bleedTop:Dynamic;
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
   * If true, includes the slug area in the printed document.
   */
  var includeSlugToPrint:Bool;
  /*
   * The color output mode for composites. Note: Not valid when a device-independent PPD is specified.
   */
  var colorOutput:ColorOutputModes;
  /*
   * If true, prints all text as black unless text has the color None or Paper or a color value that equals white. If false, prints colored text, such as blue hyperlinks, in halftone patterns. Note: Valid only when trapping is off.
   */
  var textAsBlack:Bool;
  /*
   * The type of trapping.
   */
  var trapping:Trapping;
  /*
   * The direction in which to flip the printed image.
   */
  var flip:Flip;
  /*
   * If true, prints the document as a negative.
   */
  var negative:Bool;
  /*
   * The ink screening settings for composite gray output in PostScript or PDF format. . Can return: Screeening enumerator or String.
   */
  var screening:Dynamic;
  /*
   * The screen angle to use when printing composites. (Range: 0 to 360) Note: Valid only for PostScript or PDF files that use custom screening.
   */
  var compositeAngle:Float;
  /*
   * The screen frequency to use when printing composites. (Range: 1 to 500) Note: Valid only for PostScript or PDF files that use custom screening.
   */
  var compositeFrequency:Float;
  /*
   * If true, simulates the effects of overprinting spot inks with different neutral density values by converting spot colors to process colors for printing. Note: Not valid when the color output mode is defined to leave color profiles unchanged.
   */
  var simulateOverprint:Bool;
  /*
   * If true, prints the cyan ink. Note: Valid only when trapping is off.
   */
  var printCyan:Bool;
  /*
   * The angle override for cyan ink. (Range: 0 to 360)
   */
  var cyanAngle:Float;
  /*
   * The frequency override for cyan ink. (Range: 1 to 500)
   */
  var cyanFrequency:Float;
  /*
   * If true, prints the magenta ink. Note: Valid only when trapping is off.
   */
  var printMagenta:Bool;
  /*
   * The angle override for magenta ink. (Range: 0 to 360)
   */
  var magentaAngle:Float;
  /*
   * The frequency override for magenta ink. (Range: 1 to 500)
   */
  var magentaFrequency:Float;
  /*
   * If true, prints the yellow ink. Note: Valid only when trapping is off.
   */
  var printYellow:Bool;
  /*
   * The angle override for yellow ink. (Range: 0 to 360)
   */
  var yellowAngle:Float;
  /*
   * The frequency override for yellow ink. (Range: 1 to 500)
   */
  var yellowFrequency:Float;
  /*
   * If true, prints the black ink. Note: Valid only when trapping is off.
   */
  var printBlack:Bool;
  /*
   * The angle override for black ink. (Range: 0 to 360)
   */
  var blackAngle:Float;
  /*
   * The frequency override for black ink. (Range: 1 to 500)
   */
  var blackFrequency:Float;
  /*
   * The image data sent to the printer or file.
   */
  var sendImageData:ImageDataTypes;
  /*
   * Controls how fonts are downloaded to the printer.
   */
  var fontDownloading:FontDownloading;
  /*
   * If true, downloads all fonts listed in the selected PPD. Valid only when font downloading is complete or subset.
   */
  var downloadPPDFonts:Bool;
  /*
   * The PostScript level of the printer.
   */
  var postscriptLevel:PostScriptLevels;
  /*
   * The format in which to send image data to the printer.
   */
  var dataFormat:DataFormat;
  /*
   * The source of the color management system. Note: Valid only when use color management is true.
   */
  var sourceSpace:SourceSpaces;
  /*
   * The color profile. Can return: Profile enumerator or String.
   */
  var profile:Dynamic;
  /*
   * The color-rendering dictionary (CRD), specified as a CRD name or an enumeration value. Note: Valid only when use color management is true. Can return: ColorRenderingDictionary enumerator or String.
   */
  var crd:Dynamic;
  /*
   * The rendering intent. Note: Valid only when use color management is true.
   */
  var intent:RenderingIntent;
  /*
   * If true, prints graphics that are either OPI comments stored in imported EPS files or linked using OPI comments. For information on linking files using OPI comments, see omit EPS, omit PDF, or omit bitmaps.
   */
  var opiImageReplacement:Bool;
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
   * The name of the transparency flattener preset.
   */
  var flattenerPresetName:String;
  /*
   * If true, ignores flattener spread overrides.
   */
  var ignoreSpreadOverrides:Bool;
  /*
   * If true, forces all bleed area settings to be the same, using the most recent bleed measurement setting. If false, allows bleed top, bleed bottom, bleed inside, and bleed outside to have different measurements.
   */
  var bleedChain:Bool;
  /*
   * If true, uses bitmap printing.
   */
  var bitmapPrinting:Bool;
  /*
   * The resolution for bitmap printing. (Range: 72 to 1200) Note: Valid when bitmap printing is true.
   */
  var bitmapResolution:Float;
  /*
   * The layers to print.
   */
  var printLayers:PrintLayerOptions;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the PrinterPreset.
   */
  function remove():Void;
  /*
   * Duplicates the PrinterPreset.
   */
  function duplicate():PrinterPreset;
  /*
   * Generates a string which, if executed, will return the PrinterPreset.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PrinterPreset;
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