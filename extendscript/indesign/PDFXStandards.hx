package extendscript.indesign;

/*
 * Options for specifying the PDF/X compliance standard.
 */
typedef PDFXStandards = {
  /*
   * Does not check for compliance with a PDF/X standard.
   */
  var NONE:Float;
  /*
   * Checks for compliance with the PDF/X-1a:2001 standard.
   */
  var PDFX1A2001_STANDARD:Float;
  /*
   * Checks for compliance with the PDF/X-3:2002 standard.
   */
  var PDFX32002_STANDARD:Float;
  /*
   * Checks for compliance with the PDF/X-1a:2003 standard.
   */
  var PDFX1A2003_STANDARD:Float;
  /*
   * Checks for compliance with the PDF/X-3:2003 standard.
   */
  var PDFX32003_STANDARD:Float;
  /*
   * PDFX42010 standard is used.
   */
  var PDFX42010_STANDARD:Float;
};