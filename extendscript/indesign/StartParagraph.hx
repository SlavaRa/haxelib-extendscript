package extendscript.indesign;

/*
 * Column and page break options.
 */
typedef StartParagraph = {
  /*
   * Starts in the next available space.
   */
  var ANYWHERE:Float;
  /*
   * Starts at the top of the next column.
   */
  var NEXT_COLUMN:Float;
  /*
   * Starts at the top of the next text frame in the thread.
   */
  var NEXT_FRAME:Float;
  /*
   * Starts at the top of the next page.
   */
  var NEXT_PAGE:Float;
  /*
   * Starts at the top of the next odd-numbered page.
   */
  var NEXT_ODD_PAGE:Float;
  /*
   * Starts at the top of the next even-numbered page.
   */
  var NEXT_EVEN_PAGE:Float;
};