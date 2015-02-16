package extendscript.indesign;

/*
 * Placement options for header or footer rows.
 */
typedef HeaderFooterBreakTypes = {
  /*
   * Places headers or footers in each text column.
   */
  var IN_ALL_TEXT_COLUMNS:Float;
  /*
   * Repeats headers or footers in each text frame.
   */
  var ONCE_PER_TEXT_FRAME:Float;
  /*
   * Places one instance of headers or footers per page.
   */
  var ONCE_PER_PAGE:Float;
};