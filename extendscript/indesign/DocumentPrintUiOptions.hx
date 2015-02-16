package extendscript.indesign;

/*
 * Document print ui options
 */
typedef DocumentPrintUiOptions = {
  /*
   * Do not show progress bar during printing.
   */
  var SUPPRESS_PRINT_PROGRESS:Float;
  /*
   * Do not show warning dialog during printing.
   */
  var SUPPRESS_PRINT_WARNINGS:Float;
  /*
   * Do not show print dialog.
   */
  var SUPPRESS_PRINT_DIALOG:Float;
  /*
   * Do not show file save dialog during printing.
   */
  var SUPPRESS_FILE_SAVE_DIALOG:Float;
};