package extendscript.photoshop;

/*
 * The style to use when cropping a page.
 */
typedef CropToType = {
  /*
   * Crop to the bounding box.
   */
  var BOUNDINGBOX:Int;
  /*
   * Crop to the media box.
   */
  var MEDIABOX:Int;
  /*
   * Crop to the crop box.
   */
  var CROPBOX:Int;
  /*
   * Crop to the bleed box.
   */
  var BLEEDBOX:Int;
  /*
   * Crop to the trim box.
   */
  var TRIMBOX:Int;
  /*
   * Crop to the art box.
   */
  var ARTBOX:Int;
};