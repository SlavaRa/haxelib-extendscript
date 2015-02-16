package extendscript.indesign;

/*
 * Options for downloading fonts to the printer.
 */
typedef FontDownloading = {
  /*
   * Downloads only references to fonts. Note: Use when fonts reside in the printer.
   */
  var NONE:Float;
  /*
   * Downloads all fonts once per page.
   */
  var COMPLETE:Float;
  /*
   * Downloads only the characters (glyphs) used in the document. Glyphs are downloaded once per page.
   */
  var SUBSET:Float;
  /*
   * Downloads only the characters (glyphs) used in the document. Glyphs are downloaded once per page. Note: Use when the number of glyphs exceeds 350.
   */
  var SUBSET_LARGE:Float;
};