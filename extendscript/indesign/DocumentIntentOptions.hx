package extendscript.indesign;

/*
 * Options for document intent.
 */
typedef DocumentIntentOptions = {
  /*
   * Intended purpose of document is for print output.
   */
  var PRINT_INTENT:Float;
  /*
   * Intended purpose of document is for web output.
   */
  var WEB_INTENT:Float;
  /*
   * Intended purpose of document is for digital publishing.
   */
  var DPS_INTENT:Float;
};