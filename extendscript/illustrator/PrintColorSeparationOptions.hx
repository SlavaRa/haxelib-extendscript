package extendscript.illustrator;

/*
 * Print color separation options.
 */
typedef PrintColorSeparationOptions = {
  /*
   * The color separation type.
   */
  var colorSeparationMode:PrintColorSeparationMode;
  /*
   * Whether to convert all spot colors to process colors.
   */
  var convertSpotColors:Bool;
  /*
   * Whether to overprint in black.
   */
  var overPrintBlack:Bool;
  /*
   * The list of inks for color separation.
   */
  var inkList:Ink;
};