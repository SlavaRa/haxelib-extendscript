package extendscript.indesign;

/*
 * Dynamic documents text export policy.
 */
typedef DynamicDocumentsTextExportPolicy = {
  /*
   * Text is exported as live text.
   */
  var LIVE:Float;
  /*
   * Text is to be rasterized.
   */
  var RASTERIZE:Float;
  /*
   * Text is to be vectorized.
   */
  var VECTORIZE:Float;
  /*
   * Text is exported as Text Layout Framework text.
   */
  var TLF:Float;
};