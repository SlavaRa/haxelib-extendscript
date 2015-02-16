package extendscript.illustrator;

/*
 * The monochrome compression type.
 */
typedef MonochromeCompression = {
  /*
   * Automatic compression.
   */
  var None:Int;
  /*
   * CCITT Group 3 compression.
   */
  var CCIT3:Int;
  /*
   * CCITT Group 4 compression.
   */
  var CCIT4:Int;
  /*
   * ZIP compression.
   */
  var MONOZIP:Int;
  /*
   * RLE compression.
   */
  var RUNLENGTH:Int;
};