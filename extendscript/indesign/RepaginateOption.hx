package extendscript.indesign;

/*
 * Page numbering options for book content objects within the book.
 */
typedef RepaginateOption = {
  /*
   * Continues page numbers sequentially from the previous book content object.
   */
  var NEXT_PAGE:Float;
  /*
   * Starts page numbers for each book content object at the next odd-numbered page after the last page of the previous book content object.
   */
  var NEXT_ODD_PAGE:Float;
  /*
   * Starts page numbers for each book content object at the next even-numbered page after the last page of the previous book content object.
   */
  var NEXT_EVEN_PAGE:Float;
};