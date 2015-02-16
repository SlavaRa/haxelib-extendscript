package extendscript.indesign;

/*
 * The objects to compress in the PDF document.
 */
typedef PDFCompressionType = {
  /*
   * Uses no compression.
   */
  var COMPRESS_NONE:Float;
  /*
   * Compresses only objects related to PDF structure.
   */
  var COMPRESS_STRUCTURE:Float;
  /*
   * Compress all objects.
   */
  var COMPRESS_OBJECTS:Float;
};