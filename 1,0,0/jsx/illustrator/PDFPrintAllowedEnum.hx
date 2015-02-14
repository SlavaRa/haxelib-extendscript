package jsx.illustrator;

/*
 * Pdf print permissions.
 */
typedef PDFPrintAllowedEnum = {
  /*
   * Printing allowed none - 128bit.
   */
  var PRINT128NONE:Int;
  /*
   * Print allowed only in low resolution - 128bit.
   */
  var PRINT128LOWRESOLUTION:Int;
  /*
   * Print high resolution allowed - 128bit.
   */
  var PRINT128HIGHRESOLUTION:Int;
  /*
   * Printing allowed none - 40bit.
   */
  var PRINT40NONE:Int;
  /*
   * Print high resolution allowed - 40bit.
   */
  var PRINT40HIGHRESOLUTION:Int;
};