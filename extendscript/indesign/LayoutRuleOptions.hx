package extendscript.indesign;

/*
 * Options for setting the layout rule on a page.
 */
typedef LayoutRuleOptions = {
  /*
   * No layout rule on the page as it resizes.
   */
  var OFF:Float;
  /*
   * Scale objects on the page as it resizes.
   */
  var SCALE:Float;
  /*
   * Recenter objects on the page as it resizes.
   */
  var RECENTER:Float;
  /*
   * Use guide slicing to resize objects on the page as it resizes.
   */
  var GUIDE_BASED:Float;
  /*
   * Reposition and resize objects on the page as it resizes.
   */
  var OBJECT_BASED:Float;
  /*
   * Use layout rule from the page's applied master page.
   */
  var USE_MASTER:Float;
  /*
   * Use existing layout rule setting on the page. Used for creating alternate layouts.
   */
  var PRESERVE_EXISTING:Float;
};