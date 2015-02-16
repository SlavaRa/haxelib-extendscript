package jsx.photoshop;

/*
 * The PDF version with which to make the document compatible.
 */
typedef PDFCompatibility = {
  /*
   * PDF 1.3 (Acrobat 4 or higher).
   */
  var PDF13:Int;
  /*
   * PDF 1.4 (Acrobat 5 or higher).
   */
  var PDF14:Int;
  /*
   * PDF 1.5 (Acrobat 6 or higher).
   */
  var PDF15:Int;
  /*
   * PDF 1.6 (Acrobat 7 or higher)
   */
  var PDF16:Int;
  /*
   * PDF 1.7 (Acrobat 9 or higher)
   */
  var PDF17:Int;
};