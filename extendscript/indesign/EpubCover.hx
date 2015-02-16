package jsx.indesign;

/*
 * EPub export option for cover image.
 */
typedef EpubCover = {
  /*
   * no cover image.
   */
  var NONE:Float;
  /*
   * Rasterize first page as cover image.
   */
  var FIRST_PAGE:Float;
  /*
   * Use external image as cover image.
   */
  var EXTERNAL_IMAGE:Float;
};