package extendscript.illustrator;

/*
 * Text preserve policy used by FXG file format.
 */
typedef TextPreservePolicy = {
  /*
   * Preserve the appearance of text by outlining it.
   */
  var OUTLINETEXT:Int;
  /*
   * Preserve the appearance of text by rasterizing it.
   */
  var RASTERIZETEXT:Int;
  /*
   * Preserve the editability of text.
   */
  var KEEPTEXTEDITABLE:Int;
  /*
   * Automatically convert text.
   */
  var AUTOMATICALLYCONVERTTEXT:Int;
};