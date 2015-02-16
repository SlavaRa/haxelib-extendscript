package extendscript.indesign;

/*
 * Asset type options.
 */
typedef AssetType = {
  /*
   * The asset is cataloged as an image asset.
   */
  var IMAGE_TYPE:Float;
  /*
   * The asset is cataloged as an EPS asset.
   */
  var EPS_TYPE:Float;
  /*
   * The asset is cataloged as a PDF asset.
   */
  var PDF_TYPE:Float;
  /*
   * The asset is cataloged as a geometric page item asset.
   */
  var GEOMETRY_TYPE:Float;
  /*
   * The asset is cataloged as a page asset.
   */
  var PAGE_TYPE:Float;
  /*
   * The asset is cataloged as a text asset.
   */
  var TEXT_TYPE:Float;
  /*
   * Structure asset
   */
  var STRUCTURE_TYPE:Float;
  /*
   * InDesign file asset
   */
  var INDESIGN_FILE_TYPE:Float;
};