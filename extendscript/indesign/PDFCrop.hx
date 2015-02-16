package extendscript.indesign;

/*
 * The amount of the PDF document to place.
 */
typedef PDFCrop = {
  /*
   * Places only the area defined by the PDF author as placeable artwork.
   */
  var CROP_ART:Float;
  /*
   * Places only the area displayed by Acrobat.
   */
  var CROP_PDF:Float;
  /*
   * Places only the area that represents the final trim size of the document.
   */
  var CROP_TRIM:Float;
  /*
   * Places only the area that represents clipped content.
   */
  var CROP_BLEED:Float;
  /*
   * Places the area that represents the physical paper size of the original PDF document.
   */
  var CROP_MEDIA:Float;
  /*
   * Places the page's bounding box using visible layers only.
   */
  var CROP_CONTENT_VISIBLE_LAYERS:Float;
  /*
   * Places the page's bounding box using all layers.
   */
  var CROP_CONTENT_ALL_LAYERS:Float;
};