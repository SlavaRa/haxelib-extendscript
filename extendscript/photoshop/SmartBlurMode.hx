package extendscript.photoshop;

/*
 * The method to use for smart blurring.
 */
typedef SmartBlurMode = {
  /*
   * Blur is applied to entire image.
   */
  var NORMAL:Int;
  /*
   * Blur is applied only to edges of color transitions.
   */
  var EDGEONLY:Int;
  /*
   * Blur is applied only to edges of color transitions.
   */
  var OVERLAYEDGE:Int;
};