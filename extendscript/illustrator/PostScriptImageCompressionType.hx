package extendscript.illustrator;

/*
 * The PostScript image compression type.
 */
typedef PostScriptImageCompressionType = {
  /*
   * No image compression.
   */
  var IMAGECOMPRESSIONNONE:Int;
  /*
   * RLE image compression.
   */
  var RLE:Int;
  /*
   * JPEG image compression.
   */
  var JPEG:Int;
};