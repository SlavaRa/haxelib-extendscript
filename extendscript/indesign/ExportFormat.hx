package extendscript.indesign;

/*
 * Export format options.
 */
typedef ExportFormat = {
  /*
   * Exports to a tagged text file with a TXT extension.
   */
  var TAGGED_TEXT:Float;
  /*
   * Exports to PDF format.
   */
  var PDF_TYPE:Float;
  /*
   * Exports to EPS format.
   */
  var EPS_TYPE:Float;
  /*
   * Exports to rich text format (RTF).
   */
  var RTF:Float;
  /*
   * Exports to text (TXT) format.
   */
  var TEXT_TYPE:Float;
  /*
   * Exports the document's tagged content to XML.
   */
  var XML:Float;
  /*
   * Exports to JPEG format.
   */
  var JPG:Float;
  /*
   * Exports to Interactive PDF format.
   */
  var INTERACTIVE_PDF:Float;
  /*
   * Exports to packaged XFL format.
   */
  var PACKAGED_XFL:Float;
  /*
   * Exports to SWF format.
   */
  var SWF:Float;
  /*
   * Exports to InDesign snippet (IDMS) format.
   */
  var INDESIGN_SNIPPET:Float;
  /*
   * Exports to InDesign markup (IDML) format.
   */
  var INDESIGN_MARKUP:Float;
  /*
   * Exports to InCopy markup (ICML) format.
   */
  var INCOPY_MARKUP:Float;
  /*
   * Exports to PNG format.
   */
  var PNG_FORMAT:Float;
  /*
   * Exports to XHTML format.
   */
  var HTML:Float;
  /*
   * Exports to EPub format.
   */
  var EPUB:Float;
};