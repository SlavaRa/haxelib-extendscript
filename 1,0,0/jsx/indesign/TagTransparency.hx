package jsx.indesign;

/*
 * Options for specifying how tranparencies are displayed.
 */
typedef TagTransparency = {
  /*
   * Turns off the on-screen display of transparency. Note: Does not turn off transparency when printing or exporting the file.
   */
  var OFF:Float;
  /*
   * Displays basic transparency (opacity and blend modes) and shows transparency effects such as drop shadow and feathering in a low-resolution approximation. Note: Does not isolate page content from the background. Objects with blend modes other than Normal might appear different in other applications and output.
   */
  var LOW_QUALITY:Float;
  /*
   * Displays drop shadows and feathering in low resolution.
   */
  var MEDIUM_QUALITY:Float;
  /*
   * Displays higher-resolution (144 dpi) drop shadows and feathers, CMYK mattes, and spread isolation.
   */
  var HIGH_QUALITY:Float;
  /*
   * Uses the default setting. For information, see display performance preferences.
   */
  var DEFAULT_VALUE:Float;
};