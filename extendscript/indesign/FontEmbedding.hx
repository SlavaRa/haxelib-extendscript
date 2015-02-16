package extendscript.indesign;

/*
 * Options for embedding fonts in the exported EPS.
 */
typedef FontEmbedding = {
  /*
   * Embeds only references to fonts.
   */
  var NONE:Float;
  /*
   * Embeds all fonts once per page.
   */
  var COMPLETE:Float;
  /*
   * Embeds only the characters (glyphs) used in the document. Glyphs are downloaded once per page.
   */
  var SUBSET:Float;
};