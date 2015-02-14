package jsx.indesign;

/*
 * Formatting options for imported spreadsheets.
 */
typedef TableFormattingOptions = {
  /*
   * Use formatting from the original spreadsheet.
   */
  var EXCEL_FORMATTED_TABLE:Float;
  /*
   * Convert the spreadsheet to an unformatted table.
   */
  var EXCEL_UNFORMATTED_TABLE:Float;
  /*
   * Convert the spreadsheet to unformatted, tab-delimited text.
   */
  var EXCEL_UNFORMATTED_TABBED_TEXT:Float;
  /*
   * Converts the spreadsheet to a table that is formatted only on initial import but not on update.
   */
  var EXCEL_FORMAT_ONLY_ONCE:Float;
};