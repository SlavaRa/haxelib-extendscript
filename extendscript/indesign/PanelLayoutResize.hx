package extendscript.indesign;

/*
 * Palette layout resizing options.
 */
typedef PanelLayoutResize = {
  /*
   * Resize panel areas proportionally.
   */
  var PROPORTIONAL_RESIZE:Float;
  /*
   * Do not resize document pages panel area when resizing panel.
   */
  var PAGES_FIXED:Float;
  /*
   * Do not resize master pages panel area when resizing panel.
   */
  var MASTERS_FIXED:Float;
};