package jsx.illustrator;

/*
 * PPD file information.
 */
typedef PPDFileInfo = {
  /*
   * The PostScript language level.
   */
  var languageLevel:String;
  /*
   * Path specification for the PPD file.
   */
  var PPDFilePath:File;
  /*
   * List of color separation screens.
   */
  var screenList:Screen;
  /*
   * List of color separation screen spot functions.
   */
  var screenSpotFunctionList:ScreenSpotFunction;
};