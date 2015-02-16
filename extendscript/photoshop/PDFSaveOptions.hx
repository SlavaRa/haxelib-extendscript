package extendscript.photoshop;

/*
 * Options for saving a document in PDF format.
 */
typedef PDFSaveOptions = {
  /*
   * If true, the alpha channels are saved.
   */
  var alphaChannels:Bool;
  /*
   * If true, the layers are saved.
   */
  var layers:Bool;
  /*
   * If true, the annotations are saved.
   */
  var annotations:Bool;
  /*
   * If true, the spot colors are saved.
   */
  var spotColors:Bool;
  /*
   * If true, the color profile is embedded in the document.
   */
  var embedColorProfile:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var downgradeColorProfile:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var transparency:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var interpolation:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var vectorData:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var embedFonts:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var useOutlines:Bool;
  /*
   * The encoding method to use.
   */
  var encoding:PDFEncodingType;
  /*
   * The quality of the produced image. Valid only for JPEG-encoded PDF documents. Range: 0 to 12.
   */
  var jpegQuality:Int;
  /*
   * The preset file to use for settings; overrides other settings.
   */
  var presetFile:String;
  /*
   * The PDF standard to make the document compatible with.
   */
  var PDFStandard:PDFStandard;
  /*
   * The PDF version to make the document compatible with.
   */
  var PDFCompatibility:PDFCompatibility;
  /*
   * Description of the save options in use.
   */
  var description:String;
  /*
   * If true, allows users to reopen the PDF in Photoshop with native Photoshop data intact.
   */
  var preserveEditing:Bool;
  /*
   * If true, includes a small preview image in Acrobat.
   */
  var embedThumbnail:Bool;
  /*
   * If true, improves performance of PDFs on Web servers.
   */
  var optimizeForWeb:Bool;
  /*
   * If true, opens the saved PDF in Acrobat.
   */
  var view:Bool;
  /*
   * The downsample method to use.
   */
  var downSample:PDFResample;
  /*
   * The size (in pixels per inch) to downsample images to if they exceed the value specified for 'down sample size limit'.
   */
  var downSampleSize:Float;
  /*
   * Limits downsampling or subsampling to images that exceed this value (in pixels per inch).
   */
  var downSampleSizeLimit:Float;
  /*
   * The compression option. Valid only when encoding is JPEG2000.
   */
  var tileSize:Int;
  /*
   * If true, converts a 16-bit image to 8-bit for better compatibility with other applications.
   */
  var convertToEightBit:Bool;
  /*
   * If true, converts the color profile to the destination profile.
   */
  var colorConversion:Bool;
  /*
   * Describes the final RGB or CMYK output device, such as a monitor or press standard.
   */
  var destinationProfile:String;
  /*
   * If true, shows which profiles to include.
   */
  var profileInclusionPolicy:Bool;
  /*
   * An optional comment field for inserting descriptions of the output condition. The text is stored in the PDF/X file.
   */
  var outputCondition:String;
  /*
   * The identifier for the output condition.
   */
  var outputConditionID:String;
  /*
   * The URL where the output condition is registered.
   */
  var registryName:String;
};