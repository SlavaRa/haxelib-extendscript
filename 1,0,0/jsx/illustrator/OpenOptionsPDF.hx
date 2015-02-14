package jsx.illustrator;

/*
 * Options which may be supplied when opening a PDF file.
 */
typedef OpenOptionsPDF = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * What page should be used when opening a multipage document (default: 1)
   */
  var pageToOpen:Int;
  /*
   * What box should be used when placing a multipage document (default: PDF media box)
   */
  var pDFCropToBox:PDFBoxType;
};