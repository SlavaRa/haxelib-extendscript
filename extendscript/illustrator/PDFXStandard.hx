package extendscript.illustrator;

/*
 * This provides a means for matching the color characteristics of a PDF document.
 */
typedef PDFXStandard = {
  /*
   * The user isn't complying with any PDF standard.
   */
  var PDFXNONE:Int;
  /*
   * Supports only a CMYK and spot color workflow, targeted to a specific output device.
   */
  var PDFX1A2001:Int;
  /*
   * Supports only a CMYK and spot color workflow, targeted to a specific output device.
   */
  var PDFX1A2003:Int;
  /*
   * Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors.
   */
  var PDFX32001:Int;
  /*
   * Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors.
   */
  var PDFX32002:Int;
  /*
   * Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors.
   */
  var PDFX32003:Int;
  /*
   * Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors.
   */
  var PDFX42007:Int;
};