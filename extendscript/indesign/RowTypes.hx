package extendscript.indesign;

/*
 * The row type.
 */
typedef RowTypes = {
  /*
   * Makes the row a body row.
   */
  var BODY_ROW:Float;
  /*
   * Makes the row a header row. Note: When setting row type as header row, the row must be either the top row in the table or adjacent to an existing header row.
   */
  var HEADER_ROW:Float;
  /*
   * Makes the row a footer row. Note: When setting row type as footer row, the row must be either the bottom row in the table or adjacent to an existing footer row.
   */
  var FOOTER_ROW:Float;
  /*
   * (Read-only) The column's rows are of multiple types.
   */
  var Dynamic_STATE:Float;
};