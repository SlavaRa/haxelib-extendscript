package jsx.photoshop;

/*
 * The options for saving a JPEG file.
 */
typedef FormatOptions = {
  /*
   * Baseline (Standard). Recognized by most web browsers.
   */
  var STANDARDBASELINE:Int;
  /*
   * Baseline (Optimized). Optimized color and a slightly reduced file size.
   */
  var OPTIMIZEDBASELINE:Int;
  /*
   * Displays a series of increasingly detailed scans as the image downloads.
   */
  var PROGRESSIVE:Int;
};