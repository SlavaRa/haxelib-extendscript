package extendscript.illustrator;

/*
 * Denotes the purpose of color conversion using ConvertSmapleColor method.
 */
typedef ColorConvertPurpose = {
  /*
   * Do standard conversion, without black preservation.
   */
  var defaultpurpose:Int;
  /*
   * Conversion options appropriate to creating an image for screen display.
   */
  var previewpurpose:Int;
  /*
   * Conversion options appropriate to creating an image for print or export.
   */
  var exportpurpose:Int;
  /*
   * Dummy option.
   */
  var dummypurpose:Int;
};