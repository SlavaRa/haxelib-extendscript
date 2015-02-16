package extendscript.photoshop;

/*
 * The color picker to use.
 */
typedef ColorPicker = {
  /*
   * The Adobe Color Picker.
   */
  var ADOBE:Int;
  /*
   * The built-in Apple color picker.
   */
  var APPLE:Int;
  /*
   * The built-in Windows color picker.
   */
  var WINDOWS:Int;
  /*
   * An installed plug-in color picker.
   */
  var PLUGIN:Int;
};