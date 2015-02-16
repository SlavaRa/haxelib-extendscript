package extendscript.indesign;

/*
 * The cropping option of an imported InDesign page.
 */
typedef ImportedPageCropOptions = {
  /*
   * Places the page's bounding box.
   */
  var CROP_CONTENT:Float;
  /*
   * Places the page's bleed area.
   */
  var CROP_BLEED:Float;
  /*
   * Places the page's slug area.
   */
  var CROP_SLUG:Float;
};