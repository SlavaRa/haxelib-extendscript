package jsx.indesign;

/*
 * Options for aligning or distributing objects.
 */
typedef AlignDistributeBounds = {
  /*
   * Align or distribute to the bounds of the objects.
   */
  var ITEM_BOUNDS:Float;
  /*
   * Align or distribute to the bounds of the page.
   */
  var PAGE_BOUNDS:Float;
  /*
   * Align or distribute to the margins of the page.
   */
  var MARGIN_BOUNDS:Float;
  /*
   * Align or distribute to the bounds of the spread.
   */
  var SPREAD_BOUNDS:Float;
  /*
   * Align or distribute to a key object.
   */
  var KEY_OBJECT:Float;
};