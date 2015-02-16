package extendscript.indesign;

/*
 * The type of preset to import or export.
 */
typedef ExportPresetFormat = {
  /*
   * PDF export presets.
   */
  var PDF_EXPORT_PRESETS_FORMAT:Float;
  /*
   * Printer presets.
   */
  var PRINTER_PRESETS_FORMAT:Float;
  /*
   * Flattener presets.
   */
  var FLATTENER_PRESETS_FORMAT:Float;
  /*
   * Document presets.
   */
  var DOCUMENT_PRESETS_FORMAT:Float;
};